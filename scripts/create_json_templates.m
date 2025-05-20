clear
clc

% Output file
output_filepath = '../pipeline/process_templates.json';

% Get all processes
all_process_names = get_all_processes();
json = struct();
for iProcess = 1:length(all_process_names)
    process_name = all_process_names{iProcess};
    
    % remove .m
    process_name = process_name(1:end-2);
    
    sProcess = panel_process_select('LoadExternalProcess', process_name);
    if isempty(sProcess)
        continue
    end
    
    process_options = sProcess.options;
    if ~isempty(process_options)
        process_options = clean_options(process_options);
    end
    
    json.(process_name) = process_options;
end

% Create File
file_id = fopen(output_filepath, 'w');
fwrite(file_id, jsonencode(json, "PrettyPrint", true));
fclose(file_id);

function new_options = clean_options(options)
    new_options = struct();
    option_names = fieldnames(options);
    for iOption = 1:length(option_names)
        option_name = option_names{iOption};
        option = options.(option_name);
        
        if strcmp(options.(option_name).Type, 'label')
            continue
        end
        
        new_options.(option_name) = option_get_value(option);
    end
end

function value = option_get_value(option)
% Get value from the 
    parameter_type = lower(option.Type);
    
    switch parameter_type
       
        case {  'checkbox', 'radio', 'radio_linelabel', ...
                'text', 'textarea', ...
                'channelname', 'subjectname', ...
                'scout', 'atlas', 'editpref', 'radio_label', 'list_vertical'}
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
                'montage', 'event_ordered', 'event', 'cluster_confirm'}
            value = [];
            
        case {'ignore'}
            value = [];
            
        otherwise
            error(['Unsupporter parameter type: ' parameter_type]);
             
    end
end