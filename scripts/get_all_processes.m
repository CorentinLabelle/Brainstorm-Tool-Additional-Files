% I WROTE THAT FUNCTION MYSELF
% BUT ANOTHER OPTION IS TO TAKE THE SCRIPT FROM HERE
% File: /brainstorm3/toolbox/process/panel_process_select.m
% Line: 2607
function processes = get_all_processes()
    bst_directory = fullfile(bst_get('BrainstormHomeDir'), 'toolbox', 'process', 'functions');
    user_directory = bst_get('UserProcessDir');
    plugins = bst_plugin('GetInstalled');

    processes = [];
    processes = [processes get_process_from_directory(bst_directory)];
    processes = [processes get_process_from_directory(user_directory)];

    for iPlugin = 1:length(plugins)
        plugin = plugins(iPlugin);
        plugin_folder = plugin.Path;
        disp(plugin_folder);
        current_processes = get_process_from_directory(plugin_folder);
        processes = [processes current_processes];
    end
    processes = unique(processes);

end


function processes = get_process_from_directory(directory)
    processes = {};
    content = dir(directory);
    content = content(~ismember({content.name}, {'.', '..'}));
    for iContent = 1:length(content)
        c = content(iContent);
        if c.isdir
            dir_processes = get_process_from_directory(fullfile(c.folder, c.name));
            processes(end+1:end+length(dir_processes)) = dir_processes;
        else
            if startsWith(c.name, 'process_') && endsWith(c.name, '.m')
                processes{end+1} = c.name;
            end
        end
        
    end
    

end

