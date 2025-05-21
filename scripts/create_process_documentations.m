clear
clc

% Output file
output_filepath = '../pipeline/process_documentations.md';

fileID = fopen(output_filepath, 'w');
fwrite(fileID, ['# Processes' newline]);
fwrite(fileID, ['List of available processes. See [processes](https://neuroimage.usc.edu/brainstorm/Tutorials/TutUserProcess?#Process_description) for more information.' newline newline]);
fwrite(fileID, ['Process | Category | SubGroup | Description |' newline]); 
fwrite(fileID, ['-------- | ----------- | ----------- | -------------- |' newline]);

% Get all processes
all_process_names = get_all_processes();
sProcesses = cell(1, length(all_process_names));
for iProcess = 1:length(all_process_names)
    process_name = all_process_names{iProcess};
    
    % remove .m
    process_name = process_name(1:end-2);
    sProcesses{iProcess} = panel_process_select('LoadExternalProcess', process_name);
    
    sProcess = panel_process_select('LoadExternalProcess', process_name);
    if isempty(sProcess)
        continue
    end
    
    name = char(sProcess.Function);
    url = sProcess.Description;
    if ~strcmp(url, '')
        url = strrep(url, 'Project ', 'Project_');
        name = ['[' name '](' url ')'];
    end
    disp(char(sProcess.SubGroup));
    if strcmp(sProcess.SubGroup, 'Channel file')
        disp('a');
    end
    
    subgroup = char(sProcess.SubGroup);
    subgroup = strjoin(cellstr(subgroup), ' ');
    
    fwrite(fileID, [name ' | ']);
    fwrite(fileID, [char(sProcess.Category) ' | ']);
    fwrite(fileID, [subgroup ' | ']);
    fwrite(fileID, [char(sProcess.Comment) ' | ' newline]);
      
end

fclose(fileID);

function chars = sProcess_to_md(sProcess)
    chars = ['- ' char(sProcess.Function) newline];

    options = sProcess.options;
    if isempty(options)
        return
    end
    option_names = fieldnames(options);
    for i = 1:length(option_names)
        option_name = char(option_names{i});
        option = sProcess.options.(option_name);
        option_type = char(option.Type);
        
        if strcmp(option.Type, 'separator')
            continue
        end
        
        if strcmp(option_name, 'spikesorter')
            disp('a');
        end
        disp(char(sProcess.Function));
        disp(option_name);
        
        option_value = option_get_value(option);
        if iscell(option_value)
            option_value = strjoin(option_value, ', ');
        end
        
        if ~isfield(option, 'Comment')
            option_comment = '';
        else
            option_comment = option.Comment;
            if iscell(option_comment)
                option_comment = option_comment{1, 1};
            end
        end
        
        if isstruct(option_value)
            option_value = struct_to_char(option_value);
        end
        
        chars = [chars sprintf('\t') '- ' option_name ': ' option_comment newline];
        chars = [chars sprintf('\t') sprintf('\t') '* Type: ' option_type newline ];
        chars = [chars sprintf('\t') sprintf('\t') '* Value: ' option_value newline ];
    end
end

function value = option_get_value(option)
% Get value from the 
    parameter_type = lower(option.Type);
    
    switch parameter_type
       
        case {  'checkbox', 'radio', 'radio_linelabel', ...
                'text', 'textarea', ...
                'channelname', 'subjectname', ...
                'scout', 'atlas', 'editpref', 'radio_label'}
            value = option.Value;
            
        case {'value', 'timewindow', 'baseline', 'range', 'poststim'}
            value = [];
            if ~isempty(option.Value)
                value = option.Value{1};
            end
            
        case {'filename', 'datafile'}
           value = option.Value{1};
            %value = option.Value(1:2);
            
        case {'combobox_label'}
            value = option.Value{1};
            
        case {'combobox'}
            value = option.Value{1};
            
        case {'radio_line'}
            value = option.Value;
            
        case {'button', 'label', 'separator'}
            value = [];
            
        case {  'scout_confirm', 'freqrange_static', ...
                'freqsel', 'cluster', 'freqrange', 'groupbands', ...
                'montage', 'event_ordered', 'event', 'cluster_confirm', ...
                'list_vertical'}
            value = [];
            
        case {'ignore'}
            value = [];
            
        otherwise
            error(['Unsupporter parameter type: ' parameter_type]);
             
    end
end

function c = struct_to_char(s)
    c = '';
    keys = fieldnames(s);
    for iKey = 1:length(keys)
        key = keys{iKey};
        value = s.(key);
        if iscell(value)
            value_char = strjoin(value, ', ');
        elseif islogical(value)
            if value
                value_char = 'true';
            else
                value_char = 'false';
            end
        elseif isstruct(value)
            value_char = struct_to_char(value);
        else
            value_char = char(value);
        end
        c = [c newline key ': ' value_char];
    end
end
