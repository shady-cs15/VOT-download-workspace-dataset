% custom file by Satyaki C.
% downloads the dataset in the current workspace

% get the directory where to store 
% usually in <workspace>/sequences
sequences_directory = get_global_variable('sequences_path', fullfile(get_global_variable('workspace_path'), 'sequences'));

% start downloading the dataset
sequences = sequence_load(sequences_directory, 'list', get_global_variable('sequences', 'list.txt'));