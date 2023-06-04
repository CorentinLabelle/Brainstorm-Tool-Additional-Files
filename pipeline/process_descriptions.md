# Process Descriptions
Here is a quick description of the process.

- process_absolute
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_add_tag
	- tag: Tag to add:
		* Value: ''
		* Type: 'text'
	- output: Add to file name, Add to file path
		* Value: 1
		* Type: 'radio'

- process_adjust_coordinates
	- reset: Reset coordinates using original channel file (removes all adjustments: head, points, manual).
		* Value: 0
		* Type: 'checkbox'
	- format: For reset option, specify the channel file format:
		* Value: 1
		* Type: 'combobox'
	- head: Adjust head position to median location - CTF only.
		* Value: 0
		* Type: 'checkbox'
	- bad: For adjust option, exclude bad segments.
		* Value: 1
		* Type: 'checkbox'
	- points: Refine MRI coregistration using digitized head points.
		* Value: 0
		* Type: 'checkbox'
	- remove: Remove selected adjustments (if present) instead of adding them.
		* Value: 0
		* Type: 'checkbox'
	- display: Display "before" and "after" alignment figures.
		* Value: 0
		* Type: 'checkbox'

- process_arima
	- baseline: Baseline:
		* Value: []
		* Type: 'baseline'
	- order: Order of the filter:
		* Value: 5
		* Type: 'value'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_bandpass
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- highpass: Lower cutoff frequency (0=disable):
		* Value: 0
		* Type: 'value'
	- lowpass: Upper cutoff frequency (0=disable):
		* Value: 40
		* Type: 'value'
	- tranband: Transition band (0=default):
		* Value: 0
		* Type: 'value'
	- attenuation: 60dB, strict, 40dB (relaxed), relax, Stopband attenuation:, 
		* Value: 'strict'
		* Type: 'radio_linelabel'
	- ver: 2019, 2019, <FONT color="#999999">2016-2018<FONT color="#999999">, 2016, <FONT color="#999999">Before Oct 2016<FONT color="#999999">, 2011, Filter version:, 
		* Value: '2019'
		* Type: 'radio_linelabel'
	- mirror: <FONT color="#999999">Mirror signal before filtering (not recommended)</FONT>
		* Value: 0
		* Type: 'checkbox'

- process_bandstop
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- freqlist: Center of bandstop filter:
		* Value: []
		* Type: 'value'
	- freqwidth: 3-dB bandstop bandwidth:
		* Value: 1.5
		* Type: 'value'

- process_baseline
	- baseline: Baseline:
		* Value: []
		* Type: 'baseline'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- method: DC offset correction: <FONT color=#7F7F7F>&nbsp;&nbsp;&nbsp;x_std = x - &mu;, bl
		* Value: 'bl'
		* Type: 'radio_label'

- process_canoltymap
	- timewindow: Time window: 
		* Value: []
		* Type: 'timewindow'
	- target_data: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- scouts: Use scouts
		* Value: {}
		* Type: 'scout_confirm'
	- scoutfunc: Mean, Max, PCA, Std, All, Scout function:
		* Value: 1
		* Type: 'radio_line'
	- scouttime: Before, After, When to apply the scout function:
		* Value: 1
		* Type: 'radio_line'
	- target_tf: Row names or indices (empty=all): 
		* Value: ''
		* Type: 'text'
	- epochtime: Epoch time: 
		* Value: [-1 1]
		* Type: 'range'
	- lowfreq: Nesting frequency (low): 
		* Value: 4
		* Type: 'value'
	- max_block_size: Number of signals to process at once: 
		* Value: 100
		* Type: 'value'
	- save_erp: Save averaged low frequency signals
		* Value: 1
		* Type: 'checkbox'

- process_canoltymap2
	- timewindow: Time window: 
		* Value: []
		* Type: 'timewindow'
	- target_data: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- scouts: Use scouts
		* Value: {}
		* Type: 'scout_confirm'
	- scoutfunc: Mean, Max, PCA, Std, All, Scout function:
		* Value: 1
		* Type: 'radio_line'
	- scouttime: Before, After, When to apply the scout function:
		* Value: 1
		* Type: 'radio_line'
	- target_tf: Row names or indices (empty=all): 
		* Value: ''
		* Type: 'text'
	- epochtime: Epoch time: 
		* Value: [-0.5 0.5]
		* Type: 'range'
	- max_block_size: Number of signals to process at once: 
		* Value: 100
		* Type: 'value'
	- save_erp: Save averaged low frequency signals
		* Value: 1
		* Type: 'checkbox'

- process_channel_addcluster
	- clusterfile: Cluster file:
		* Value: {'', ''}
		* Type: 'filename'

- process_channel_addloc
	- channelfile: File to import:
		* Value: {'', ''}
		* Type: 'filename'
	- usedefault: Or use default:
		* Value: ''
		* Type: 'combobox_label'
	- fixunits: Fix distance units automatically
		* Value: 1
		* Type: 'checkbox'
	- vox2ras: Apply voxel=>subject transformation from the MRI
		* Value: 1
		* Type: 'checkbox'
	- mrifile: Reference MRI:
		* Value: {'', 'BST'}
		* Type: 'filename'

- process_channel_project
	- sensortypes: Sensor type: 
		* Value: 'EEG'
		* Type: 'text'

- process_channel_setbad
	- sensortypes: Channel types or names: 
		* Value: ''
		* Type: 'text'

- process_channel_setseeg
	- newtype: SEEG, SEEG, ECOG, ECOG, Sensor type: , 
		* Value: 'SEEG'
		* Type: 'radio_linelabel'

- process_channel_settype
	- sensortypes: Channel types or names (empty=all): 
		* Value: ''
		* Type: 'text'
	- newtype: New channel type: 
		* Value: ''
		* Type: 'text'

- process_concat
	

- process_convert_raw_to_lfp
	- binsize: Maximum RAM to use: 
		* Value: 2
		* Type: 'value'
	- usessp: Apply the existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- LFP_fs: Sampling rate of the LFP signals: 
		* Value: 1000
		* Type: 'value'
	- freqlist: Notch filter (Hz): 
		* Value: []
		* Type: 'value'
	- filterbounds: Band-pass filter: 
		* Value: [0.5 150]
		* Type: 'range'
	- despikeLFP: Despike LFP&nbsp;&nbsp;<I><FONT color="#777777">(Highly Recommended if analysis uses SFC or STA)</FONT></I>
		* Value: 1
		* Type: 'checkbox'
	- parallel: Parallel processing
		* Value: 1
		* Type: 'checkbox'

- process_ctf_convert
	- rectype: Epoched, Continuous
		* Value: 2
		* Type: 'radio'

- process_cutstim
	- eventname: Event name (if empty, use t=0): 
		* Value: ''
		* Type: 'text'
	- timewindow: Artifact time window:
		* Value: [-0.005 0.005]
		* Type: 'range'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- method: Interpolation method: 
		* Value: 'linear'
		* Type: 'combobox_label'

- process_delete
	- target: Delete selected files, Delete folders, Delete subjects
		* Value: 1
		* Type: 'radio'

- process_detrend
	- timewindow: Trend estimation:
		* Value: []
		* Type: 'timewindow'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_duplicate
	- target: Duplicate data files, Duplicate folders, Duplicate subjects
		* Value: 1
		* Type: 'radio'
	- tag:  Tag to add to the copied files: 
		* Value: '_copy'
		* Type: 'text'

- process_eeg_interpbad
	- maxdist: Maximal distance between neighbours: 
		* Value: 5
		* Type: 'value'
	- sensortypes: Sensor types (empty=all): 
		* Value: 'EEG'
		* Type: 'text'

- process_eegref
	- eegref: EEG reference channel(s): 
		* Value: ''
		* Type: 'text'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'EEG'
		* Type: 'text'

- process_evt_classify
	- eventname: Event name: 
		* Value: 'blink'
		* Type: 'text'
	- sensortypes: Sensors: 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- ndims: Number of dimensions: 
		* Value: 10
		* Type: 'value'

- process_evt_combine
	- combine: Example: We have one stim (A) and two responses (B and C).<BR>We want to create two new pairs of event categories:<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>A_AB</B>: Event A (followed by B)<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>A_AC</B>: Event A (followed by C)<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>B_AB</B>: Event B (preceded by A)<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>C_AC</B>: Event C (preceded by A)<BR>For that, we use the following classification:<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>A_AB</B> , <B>B_AB</B> , A , B<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>A_AC</B> , <B>C_AC</B> , A , C<BR>To prevent one category to be created, use "ignore". Example:<BR>&nbsp;&nbsp;&nbsp;&nbsp;A_AB , <B>ignore</B> , A , B<BR>To create an extended event AB between A and B, use "extend":<BR>&nbsp;&nbsp;&nbsp;&nbsp;AB , <B>extend</B> , A , B<BR>You may add as many combinations as needed, one per line.<BR><BR>
		* Value: 'A_AB, B_AB , A , B
A_AC, C_AC , A , C'
		* Type: 'textarea'
	- dt: Maximum delay between grouped events: 
		* Value: 1
		* Type: 'value'

- process_evt_delete
	- eventname: Event names: 
		* Value: ''
		* Type: 'text'

- process_evt_detect
	- eventname: Event name: 
		* Value: 'cardiac'
		* Type: 'text'
	- channelname: Channel name: 
		* Value: ''
		* Type: 'channelname'
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- bandpass: Frequency band: 
		* Value: [10 40]
		* Type: 'range'
	- threshold: Amplitude threshold: 
		* Value: 4
		* Type: 'value'
	- blanking: Min duration between two events: 
		* Value: 0.5
		* Type: 'value'
	- isnoisecheck: Ignore noisy segments
		* Value: 1
		* Type: 'checkbox'
	- isclassify: Enable classification
		* Value: 1
		* Type: 'checkbox'

- process_evt_detect_analog
	- eventname: Event name: 
		* Value: 'analog'
		* Type: 'text'
	- channelname: Channel name: 
		* Value: 'UADC001'
		* Type: 'channelname'
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- threshold: Amplitude threshold: 
		* Value: 2
		* Type: 'value'
	- blanking: Min duration between two events: 
		* Value: 1
		* Type: 'value'
	- highpass: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lower cutoff frequency (0=disable):
		* Value: 0
		* Type: 'value'
	- lowpass: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Upper cutoff frequency (0=disable):
		* Value: 0
		* Type: 'value'
	- refevent: Reference event (empty=none): 
		* Value: ''
		* Type: 'text'
	- isfalling: Detect falling edge (instead of rising edge)
		* Value: 0
		* Type: 'checkbox'
	- ispullup: Remove DC Offset
		* Value: 1
		* Type: 'checkbox'
	- isclassify: Enable classification
		* Value: 0
		* Type: 'checkbox'

- process_evt_detect_badsegment
	- timewindow: Time window: 
		* Value: []
		* Type: 'timewindow'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- threshold: 1, 2, 3, 4, 5, Sensitivity: 
		* Value: 3
		* Type: 'radio_line'
	- isLowFreq: 1-7 Hz: <FONT color="#555555"><I>Eye movements, subject movements, dental work</I></FONT>
		* Value: 1
		* Type: 'checkbox'
	- isHighFreq: 40-240 Hz: <FONT color="#555555"><I>Muscle noise, sensor artifacts</I></FONT>
		* Value: 1
		* Type: 'checkbox'

- process_evt_detect_chpi
	- eventname: Event name: 
		* Value: 'chpi_bad'
		* Type: 'text'
	- channelname: Channel name: 
		* Value: 'STI201'
		* Type: 'channelname'
	- method: Mark as bad when the HPI coils are OFF, off, Mark as bad when the HPI coils are ON, on
		* Value: 'off'
		* Type: 'radio_label'

- process_evt_detect_ecg
	- channelname: Channel name: 
		* Value: ''
		* Type: 'channelname'
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- eventname: Event name: 
		* Value: 'cardiac'
		* Type: 'text'

- process_evt_detect_eog
	- channelname: Channel name: 
		* Value: ''
		* Type: 'channelname'
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- eventname: Event name: 
		* Value: 'blink'
		* Type: 'text'

- process_evt_detect_threshold
	- eventname: Event name: 
		* Value: 'artifact'
		* Type: 'text'
	- channelname: Channel name: 
		* Value: ''
		* Type: 'channelname'
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- blanking: Min duration between two events: 
		* Value: 0.02
		* Type: 'value'
	- thresholdMAX: Maximum threshold: 
		* Value: 0
		* Type: 'value'
	- units: None: 10<SUP>0</SUP>, mV: 10<SUP>-3</SUP>, uV: 10<SUP>-6</SUP>, fT: 10<SUP>-15</SUP>, 
		* Value: 1
		* Type: 'radio_line'
	- bandpass: Frequency band: 
		* Value: []
		* Type: 'range'
	- isAbsolute: Use absolute value of signal
		* Value: 0
		* Type: 'checkbox'
	- isDCremove: Remove DC offset
		* Value: 0
		* Type: 'checkbox'

- process_evt_extended
	- eventname: Event names: 
		* Value: ''
		* Type: 'text'
	- timewindow: Time window around event:
		* Value: [-0.2 0.2]
		* Type: 'range'

- process_evt_groupname
	- combine: Example: We have three events (A,B,C) and want to create new combinations:<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>E</B>: Event A and B occurring at the same time<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>F</B>: Event A and C occurring at the same time<BR>For that, use the following classification:<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>E</B> = A,B<BR>&nbsp;&nbsp;&nbsp;&nbsp;<B>F</B> = A,C<BR>You may add as many combinations as needed, one per line.<BR>You can rename events with the following syntax: <B>E</B>=A.<BR>You can delete or keep the original events (A,B,C) with the checkbox below.<BR><BR>
		* Value: ''
		* Type: 'textarea'
	- dt: Maximum delay between simultaneous events: 
		* Value: 0
		* Type: 'value'
	- order: First, first, Last, last, Event to select (if not strictly aligned): , 
		* Value: 'first'
		* Type: 'radio_linelabel'
	- delete: Delete the original events
		* Value: 0
		* Type: 'checkbox'

- process_evt_grouptime
	

- process_evt_head_motion
	- thresh: Movement threshold: 
		* Value: 5
		* Type: 'value'
	- minSegLength: Minimum split length: 
		* Value: 5
		* Type: 'value'
	- fiterror: Detect head coil fit errors 
		* Value: 0
		* Type: 'checkbox'
	- fitthresh: Fit error tolerance: 
		* Value: 3
		* Type: 'value'

- process_evt_import
	- evtfile: Event file:
		* Value: {'', ''}
		* Type: 'filename'
	- evtname: Event name:
		* Value: 'New'
		* Type: 'text'
	- delete: Delete existing events
		* Value: 0
		* Type: 'checkbox'

- process_evt_merge
	- evtnames: Events to copy (separated with commas): 
		* Value: ''
		* Type: 'text'
	- newname: New event name: 
		* Value: ''
		* Type: 'text'
	- delete: Delete the original events
		* Value: 1
		* Type: 'checkbox'

- process_evt_multiresp
	- responses: Response events (separated with commas): 
		* Value: ''
		* Type: 'text'
	- dt: Minimum delay between events: 
		* Value: 0.5
		* Type: 'value'
	- action: Keep only the first event, Keep only the last event, Remove all the multiple responses
		* Value: 1
		* Type: 'radio'
	- rename: Rename the events instead of deleting them
		* Value: 0
		* Type: 'checkbox'

- process_evt_read
	- stimchan: Event channels: 
		* Value: ''
		* Type: 'text'
	- trackmode: Value: detect the changes of channel value, Bit: detect the changes for each bit independently, TTL: detect peaks of 5V/12V on an analog channel (baseline=0V), RTTL: detect peaks of 0V on an analog channel (baseline!=0V)
		* Value: 1
		* Type: 'radio'
	- zero: Accept zeros as trigger values
		* Value: 0
		* Type: 'checkbox'
	- min_duration: Reject events shorter than: 
		* Value: 0
		* Type: 'value'

- process_evt_remove_simult
	- remove: Remove events named: 
		* Value: 'cardiac'
		* Type: 'text'
	- target: When too close to events: 
		* Value: 'blink'
		* Type: 'text'
	- dt: Minimum delay between events: 
		* Value: 0.25
		* Type: 'value'
	- rename: Rename the events instead of deleting them
		* Value: 0
		* Type: 'checkbox'

- process_evt_rename
	- src: Rename event(s): 
		* Value: ''
		* Type: 'text'
	- dest: New event name(s): 
		* Value: ''
		* Type: 'text'

- process_evt_simple
	- eventname: Event names: 
		* Value: ''
		* Type: 'text'
	- method: Keep the start of the events, Keep the middle of the events, Keep the end of the events
		* Value: 1
		* Type: 'radio'

- process_evt_timeoffset
	- eventname: Event names: 
		* Value: ''
		* Type: 'text'
	- offset: 1) Fixed time offset:
		* Value: 0
		* Type: 'value'
	- evtfile: 2) Variable time offset (file):
		* Value: {'', 'ARRAY-TIMES'}
		* Type: 'filename'
	- suffix: Backup suffix: 
		* Value: ''
		* Type: 'text'

- process_evt_transfer
	- src: Sync event name in set A (source): 
		* Value: '5'
		* Type: 'text'
	- dest: Sync event name in set B (destination): 
		* Value: 'E5'
		* Type: 'text'

- process_export_bids
	- bidsdir: Output folder:
		* Value: {'', 'BIDS'}
		* Type: 'filename'
	- subscheme: Custom names, Number index, Subject names (sub-XXXX): 
		* Value: 2
		* Type: 'radio_line'
	- sesscheme: Acquisition date, Number index, Session names (ses-XXXX): 
		* Value: 1
		* Type: 'radio_line'
	- emptyroom: Keywords to detect empty room recordings: 
		* Value: 'emptyroom, noise'
		* Type: 'text'
	- defacemri: Deface MRI before export?
		* Value: 0
		* Type: 'checkbox'
	- overwrite: Overwrite existing files?
		* Value: 0
		* Type: 'checkbox'
	- authors: Authors, separated with commas: 
		* Value: ''
		* Type: 'text'
	- powerline: 50 Hz, 60 Hz, Power line frequency: 
		* Value: 2
		* Type: 'radio_line'
	- dewarposition: <B>MEG:</B> Position of the dewar during the scan: 
		* Value: 'Upright'
		* Type: 'text'
	- eegreference: <B>EEG:</B> Electrode reference used: 
		* Value: 'Cz'
		* Type: 'text'
	- edit: panel_export_bids,  Additional metadata :
		* Value: []
		* Type: 'editpref'

- process_extract_cluster
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- clusters: 
		* Value: []
		* Type: 'cluster'
	- concatenate: Concatenate output in one unique matrix
		* Value: 1
		* Type: 'checkbox'

- process_fft
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- units: Physical: U<SUP>2</SUP>/Hz, physical, <FONT color="#a0a0a0">Normalized: U<SUP>2</SUP>/Hz/s</FONT>, normalized, <FONT color="#a0a0a0">Before Nov 2020</FONT>, old, Units:, 
		* Value: 'physical'
		* Type: 'radio_linelabel'
	- clusters: 
		* Value: {}
		* Type: 'scout_confirm'
	- scoutfunc: Mean, Max, PCA, Std, All, Scout function:
		* Value: 1
		* Type: 'radio_line'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- avgoutput: Save average power of FFT values across files<BR>(do not save one new file per input file)
		* Value: 1
		* Type: 'checkbox'

- process_fix_headcoils
	- sensortypes: Sensor types or names (empty=all): 
		* Value: {'HLU'}
		* Type: 'text'
	- BadCoil: Nasion, Left ear, Right ear, Bad coil: 
		* Value: 1
		* Type: 'radio_line'

- process_ft_prepare_leadfield
	- sourcespace: Cortex surface, surface, MRI volume, volume
		* Value: 'surface'
		* Type: 'radio_label'
	- volumegrid: panel_sourcegrid, MRI volume grid: 
		* Value: []
		* Type: 'editpref'
	- surfaces: Brainstorm: Surfaces from the database (BEM or Single shell), brainstorm, FieldTrip: ft_volumesegment + ft_prepare_headmodel, fieldtrip
		* Value: 'fieldtrip'
		* Type: 'radio_label'
	- meg: MEG method:
		* Value: 'singleshell'
		* Type: 'combobox_label'
	- eeg: EEG method:
		* Value: 'concentricspheres'
		* Type: 'combobox_label'
	- verbose: Display sensor/MRI registration &nbsp;&nbsp;&nbsp;&nbsp;<FONT color="#777777"><I>(may crash)</I>
		* Value: 0
		* Type: 'checkbox'

- process_headmodel
	- Comment: Comment: 
		* Value: ''
		* Type: 'text'
	- sourcespace: Cortex surface, MRI volume, Custom source model
		* Value: 1
		* Type: 'radio'
	- volumegrid: panel_sourcegrid, MRI volume grid: 
		* Value: []
		* Type: 'editpref'
	- meg:    - MEG method:
		* Value: 3
		* Type: 'combobox'
	- eeg:    - EEG method:
		* Value: 3
		* Type: 'combobox'
	- ecog:    - ECOG method:
		* Value: 2
		* Type: 'combobox'
	- seeg:    - SEEG method:
		* Value: 2
		* Type: 'combobox'
	- openmeeg: panel_openmeeg, OpenMEEG options: 
		* Value: struct('BemFiles', {{}}, 'BemNames', {{'Scalp', 'Skull', 'Brain'}}, 'BemCond', [1 0.0125 1], 'BemSelect', [1 1 1], 'isAdjoint', 0, 'isAdaptative', 1, 'isSplit', 0, 'SplitLength', 4000)
		* Type: 'editpref'
	- duneuro: panel_duneuro, DUNEuro options: 
		* Value: struct('FemCond', [], 'FemSelect', [], 'UseTensor', 0, 'Isotropic', 1, 'SrcShrink', 0, 'SrcForceInGM', 0, 'FemType', 'fitted', 'SolverType', 'cg', 'GeometryAdapted', 0, 'Tolerance', 1e-08, 'ElecType', 'normal', 'MegIntorderadd', 0, 'MegType', 'physical', 'SolvSolverType', 'cg', 'SolvPrecond', 'amg', 'SolvSmootherType', 'ssor', 'SolvIntorderadd', 0, 'DgSmootherType', 'ssor', 'DgScheme', 'sipg', 'DgPenalty', 20, 'DgEdgeNormType', 'houston', 'DgWeights', 1, 'DgReduction', 1, 'SolPostProcess', 1, 'SolSubstractMean', 0, 'SolSolverReduction', 1e-10, 'SrcModel', 'venant', 'SrcIntorderadd', 0, 'SrcIntorderadd_lb', 2, 'SrcNbMoments', 3, 'SrcRefLen', 20, 'SrcWeightExp', 1, 'SrcRelaxFactor', 6, 'SrcMixedMoments', 1, 'SrcRestrict', 1, 'SrcInit', 'closest_vertex', 'BstSaveTransfer', 0, 'BstEegTransferFile', 'eeg_transfer.dat', 'BstMegTransferFile', 'meg_transfer.dat', 'BstEegLfFile', 'eeg_lf.dat', 'BstMegLfFile', 'meg_lf.dat', 'UseIntegrationPoint', 1, 'EnableCacheMemory', 0, 'MegPerBlockOfSensor', 0)
		* Type: 'editpref'
	- channelfile: Channel file: 
		* Value: ''
		* Type: 'text'

- process_headpoints_add
	- channelfile: File to import:
		* Value: {'', ''}
		* Type: 'filename'
	- fixunits: Fix distance units automatically
		* Value: 1
		* Type: 'checkbox'
	- vox2ras: Apply voxel=>subject transformation from the MRI
		* Value: 1
		* Type: 'checkbox'

- process_headpoints_refine
	- tolerance: Tolerance (outlier points to ignore):
		* Value: 0
		* Type: 'value'

- process_headpoints_remove
	- zlimit: Limit Z-coordinate: 
		* Value: 0
		* Type: 'value'

- process_ica
	- timewindow: Time window: 
		* Value: []
		* Type: 'timewindow'
	- eventname: Event name (empty=continuous): 
		* Value: ''
		* Type: 'text'
	- eventtime: Event window (ignore if no event): 
		* Value: [-0.2 0.2]
		* Type: 'range'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'EEG'
		* Type: 'text'
	- ignorebad: Ignore bad segments
		* Value: 1
		* Type: 'checkbox'
	- bandpass: Band-pass filter (0=ignore): 
		* Value: [0 0]
		* Type: 'range'
	- resample: Resample input signals (0=disable): 
		* Value: 0
		* Type: 'value'
	- usessp: Compute using existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- method: <B>Picard</B>: &nbsp;&nbsp;&nbsp;<I>Ablin, Cardoso & Gramfort (IEEE TSP 2018) </I>, picard, <B>Infomax</B>: &nbsp;&nbsp;&nbsp;<I>EEGLAB / RunICA</I>, infomax, <B>FastICA</B>: &nbsp;&nbsp;&nbsp;<I>Gävert, Hurri, Särelä & Hyvärinen @ Aalto Univ</I>, fastica, <B>JADE</B>: &nbsp;&nbsp;&nbsp;<I>JF Cardoso @ Telecom-ParisTech</I>, jade
		* Value: 'picard'
		* Type: 'radio_label'
	- nicacomp: Number of ICA components (0=all): 
		* Value: 0
		* Type: 'value'
	- icasort: Sort components based on correlation with (empty=none):
		* Value: 'EOG, ECG'
		* Type: 'text'
	- saveerp: Save averaged artifact in the database
		* Value: 0
		* Type: 'checkbox'

- process_ica2
	- timewindow: Time window: 
		* Value: []
		* Type: 'timewindow'
	- eventname: Event name (empty=continuous): 
		* Value: ''
		* Type: 'text'
	- eventtime: Event window (ignore if no event): 
		* Value: [-0.2 0.2]
		* Type: 'range'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'EEG'
		* Type: 'text'
	- ignorebad: Ignore bad segments
		* Value: 1
		* Type: 'checkbox'
	- bandpass: Frequency band (0=ignore): 
		* Value: [0 0]
		* Type: 'range'
	- resample: Resample input signals (0=disable): 
		* Value: 0
		* Type: 'value'
	- usessp: Compute using existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- method: <B>Picard</B>: &nbsp;&nbsp;&nbsp;<I>Ablin, Cardoso & Gramfort (IEEE TSP 2018) </I>, picard, <B>Infomax</B>: &nbsp;&nbsp;&nbsp;<I>EEGLAB / RunICA</I>, infomax, <B>FastICA</B>: &nbsp;&nbsp;&nbsp;<I>Gävert, Hurri, Särelä & Hyvärinen @ Aalto Univ</I>, fastica, <B>JADE</B>: &nbsp;&nbsp;&nbsp;<I>JF Cardoso @ Telecom-ParisTech</I>, jade
		* Value: 'picard'
		* Type: 'radio_label'
	- nicacomp: Number of ICA components (0=all): 
		* Value: 0
		* Type: 'value'
	- icasort: Sort components based on correlation with (empty=none):
		* Value: 'EOG, ECG'
		* Type: 'text'
	- saveerp: Save averaged artifact in the database
		* Value: 0
		* Type: 'checkbox'

- process_import_channel
	- channelfile: File to import:
		* Value: {'', ''}
		* Type: 'filename'
	- usedefault: Or use default:
		* Value: 1
		* Type: 'combobox'
	- channelalign: Align sensors using headpoints
		* Value: 1
		* Type: 'checkbox'
	- fixunits: Fix distance units automatically
		* Value: 1
		* Type: 'checkbox'
	- vox2ras: Apply voxel=>subject transformation from the MRI
		* Value: 1
		* Type: 'checkbox'

- process_import_data_epoch
	- subjectname: Subject name:
		* Value: 'NewSubject'
		* Type: 'subjectname'
	- condition: Condition name:
		* Value: ''
		* Type: 'text'
	- datafile: Files to import:
		* Value: {'', ''}
		* Type: 'datafile'
	- iepochs: Epoch indices (empty=all):
		* Value: []
		* Type: 'value'
	- eventtypes: EEGLAB event types (separated with commas):
		* Value: ''
		* Type: 'text'
	- createcond: Create a separate folder for each trial type
		* Value: 0
		* Type: 'checkbox'
	- channelalign: Align sensors using headpoints
		* Value: 1
		* Type: 'checkbox'
	- usectfcomp: Use CTF compensation
		* Value: 1
		* Type: 'checkbox'
	- usessp: Use SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- freq: Resample: 
		* Value: []
		* Type: 'Value'
	- baseline: Remove DC offset: 
		* Value: []
		* Type: 'baseline'
	- blsensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_import_data_event
	- subjectname: Subject name:
		* Value: 'NewSubject'
		* Type: 'subjectname'
	- condition: Folder name:
		* Value: ''
		* Type: 'text'
	- datafile: Files to import:
		* Value: {'', ''}
		* Type: 'datafile'
	- eventname: Event names: 
		* Value: ''
		* Type: 'text'
	- timewindow: Time window: 
		* Value: []
		* Type: 'timewindow'
	- epochtime: Epoch time: 
		* Value: [-0.1 0.3]
		* Type: 'range'
	- split: Split recordings in time blocks (0=disable): 
		* Value: 0
		* Type: 'value'
	- createcond: Create a separate folder for each event type
		* Value: 1
		* Type: 'checkbox'
	- ignoreshort: Ignore shorter epochs
		* Value: 1
		* Type: 'checkbox'
	- channelalign: Align sensors using headpoints
		* Value: 1
		* Type: 'checkbox'
	- usectfcomp: Use CTF compensation
		* Value: 1
		* Type: 'checkbox'
	- usessp: Use SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- freq: Resample: 
		* Value: []
		* Type: 'Value'
	- baseline: Remove DC offset: 
		* Value: []
		* Type: 'baseline'
	- blsensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_import_data_time
	- subjectname: Subject name:
		* Value: 'NewSubject'
		* Type: 'subjectname'
	- condition: Condition name:
		* Value: ''
		* Type: 'text'
	- datafile: Files to import:
		* Value: {'', ''}
		* Type: 'datafile'
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- split: Split recordings in time blocks (0=disable): 
		* Value: 0
		* Type: 'value'
	- ignoreshort: Ignore shorter epochs (when using the split option)
		* Value: 1
		* Type: 'checkbox'
	- channelalign: Align sensors using headpoints
		* Value: 1
		* Type: 'checkbox'
	- usectfcomp: Use CTF compensation
		* Value: 1
		* Type: 'checkbox'
	- usessp: Use SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- freq: Resample: 
		* Value: []
		* Type: 'Value'
	- baseline: Remove DC offset: 
		* Value: []
		* Type: 'baseline'
	- blsensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_inverse
	- Comment: Comment: 
		* Value: ''
		* Type: 'text'
	- method: Minimum norm estimates (wMNE), dSPM, sLORETA
		* Value: 1
		* Type: 'radio'
	- wmne: panel_wmne, Source estimation options: 
		* Value: struct('NoiseCov', [], 'InverseMethod', 'wmne', 'ChannelTypes', {{}}, 'SNR', 3, 'diagnoise', 0, 'SourceOrient', {{'fixed'}}, 'loose', 0.2, 'depth', 1, 'weightexp', 0.5, 'weightlimit', 10, 'regnoise', 1, 'magreg', 0.1, 'gradreg', 0.1, 'eegreg', 0.1, 'ecogreg', 0.1, 'seegreg', 0.1, 'fMRI', [], 'fMRIthresh', [], 'fMRIoff', 0.1, 'pca', 1)
		* Type: 'editpref'
	- sensortypes: Sensor types:&nbsp;&nbsp;&nbsp;&nbsp;
		* Value: 'MEG, MEG MAG, MEG GRAD, EEG'
		* Type: 'text'
	- output: Kernel only: shared, Kernel only: one per file, Full results: one per file
		* Value: 1
		* Type: 'radio'

- process_inverse_2016
	- output: Kernel only: shared, Kernel only: one per file, Full results: one per file
		* Value: 1
		* Type: 'radio'
	- inverse: panel_inverse_2016, Source estimation options: 
		* Value: struct('NoiseCovMat', [], 'DataCovMat', [], 'ChannelTypes', {{}}, 'InverseMethod', 'minnorm', 'InverseMeasure', 'amplitude', 'SourceOrient', {{'fixed'}}, 'Loose', 0.2, 'UseDepth', 1, 'WeightExp', 0.5, 'WeightLimit', 10, 'NoiseMethod', 'reg', 'NoiseReg', 0.1, 'SnrMethod', 'fixed', 'SnrRms', 1000, 'SnrFixed', 3, 'FunctionName', [])
		* Type: 'editpref'

- process_inverse_2018
	- output: Kernel only: shared, Kernel only: one per file, Full results: one per file
		* Value: 1
		* Type: 'radio'
	- inverse: panel_inverse_2018, Source estimation options: 
		* Value: struct('NoiseCovMat', [], 'DataCovMat', [], 'ChannelTypes', {{}}, 'InverseMethod', 'minnorm', 'InverseMeasure', 'amplitude', 'SourceOrient', {{'fixed'}}, 'Loose', 0.2, 'UseDepth', 1, 'WeightExp', 0.5, 'WeightLimit', 10, 'NoiseMethod', 'reg', 'NoiseReg', 0.1, 'SnrMethod', 'fixed', 'SnrRms', 1000, 'SnrFixed', 3, 'FunctionName', [])
		* Type: 'editpref'

- process_matlab_eval
	- matlab: Type your Matlab script below: 
		* Value: '% Available variables: Data, TimeVector

Data = Data;
'
		* Type: 'textarea'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_matlab_eval2
	- matlab: Type your Matlab script below: 
		* Value: '% Input variables: DataA, DataB, TimeVector
% Output variables: Data, Comment, Condition
Data = DataA - DataB;
Comment = 'New file';
Condition = 'NewCondition';'
		* Type: 'textarea'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_megreg
	- targetchan: Average of all the runs, First channel file in the list
		* Value: 1
		* Type: 'radio'
	- sharechan: Yes, share the same channel file between runs, No, do not modify the database organization (recommended)
		* Value: 2
		* Type: 'radio'
	- epsilon: Smoothing parameter: 
		* Value: 0.0001
		* Type: 'value'

- process_mne_maxwell
	- int_order: int_order <FONT color="#777777"><I>(default=8)</I></FONT>: 
		* Value: 8
		* Type: 'value'
	- ext_order: ext_order <FONT color="#777777"><I>(default=3)</I></FONT>: 
		* Value: 3
		* Type: 'value'
	- origin: origin <FONT color="#777777"><I>(auto or 3D point)</I></FONT>: 
		* Value: 'auto'
		* Type: 'text'
	- coord_frame: head, head, meg, meg, coord_frame <FONT color="#777777"><I>(default=head)</I></FONT>: , 
		* Value: 'head'
		* Type: 'radio_linelabel'
	- destination: destination <FONT color="#777777"><I>(empty or 3D-point)</I></FONT>:
		* Value: []
		* Type: 'value'
	- regularize: regularize <FONT color="#777777"><I>(default=on)</I></FONT>
		* Value: 1
		* Type: 'checkbox'
	- ignore_ref: ignore_ref <FONT color="#777777"><I>(default=off)</I></FONT>
		* Value: 0
		* Type: 'checkbox'
	- st_duration: st_duration <FONT color="#777777"><I>(0=disable tSSS, default=10)</I></FONT>: 
		* Value: 0
		* Type: 'value'
	- st_correlation: st_correlation <FONT color="#777777"><I>(default=0.98)</I></FONT>: 
		* Value: 0.98
		* Type: 'value'
	- st_fixed: st_fixed <FONT color="#777777"><I>(default=on)</I></FONT>
		* Value: 1
		* Type: 'checkbox'
	- st_only: st_only <FONT color="#777777"><I>(default=off)</I></FONT>
		* Value: 0
		* Type: 'checkbox'
	- mag_scale: mag_scale <FONT color="#777777"><I>(default=100)</I></FONT>: 
		* Value: 100
		* Type: 'value'
	- skip_by_annotation: skip_by_annotation: 
		* Value: 'edge, bad_acq_skip'
		* Type: 'text'
	- calibration: fine-calibration file:
		* Value: {'', 'calibration'}
		* Type: 'filename'
	- ctc: cross-talk file:
		* Value: {'', 'ctc'}
		* Type: 'filename'

- process_mne_maxwell
	- int_order: int_order <FONT color="#777777"><I>(default=8)</I></FONT>: 
		* Value: 8
		* Type: 'value'
	- ext_order: ext_order <FONT color="#777777"><I>(default=3)</I></FONT>: 
		* Value: 3
		* Type: 'value'
	- origin: origin <FONT color="#777777"><I>(auto or 3D point)</I></FONT>: 
		* Value: 'auto'
		* Type: 'text'
	- coord_frame: head, head, meg, meg, coord_frame <FONT color="#777777"><I>(default=head)</I></FONT>: , 
		* Value: 'head'
		* Type: 'radio_linelabel'
	- destination: destination <FONT color="#777777"><I>(empty or 3D-point)</I></FONT>:
		* Value: []
		* Type: 'value'
	- regularize: regularize <FONT color="#777777"><I>(default=on)</I></FONT>
		* Value: 1
		* Type: 'checkbox'
	- ignore_ref: ignore_ref <FONT color="#777777"><I>(default=off)</I></FONT>
		* Value: 0
		* Type: 'checkbox'
	- st_duration: st_duration <FONT color="#777777"><I>(0=disable tSSS, default=10)</I></FONT>: 
		* Value: 0
		* Type: 'value'
	- st_correlation: st_correlation <FONT color="#777777"><I>(default=0.98)</I></FONT>: 
		* Value: 0.98
		* Type: 'value'
	- st_fixed: st_fixed <FONT color="#777777"><I>(default=on)</I></FONT>
		* Value: 1
		* Type: 'checkbox'
	- st_only: st_only <FONT color="#777777"><I>(default=off)</I></FONT>
		* Value: 0
		* Type: 'checkbox'
	- mag_scale: mag_scale <FONT color="#777777"><I>(default=100)</I></FONT>: 
		* Value: 100
		* Type: 'value'
	- skip_by_annotation: skip_by_annotation: 
		* Value: 'edge, bad_acq_skip'
		* Type: 'text'
	- calibration: fine-calibration file:
		* Value: {'', 'calibration'}
		* Type: 'filename'
	- ctc: cross-talk file:
		* Value: {'', 'ctc'}
		* Type: 'filename'

- process_movefile
	- subjectname: Subject name:
		* Value: 'NewSubject'
		* Type: 'subjectname'
	- folder: Folder name:
		* Value: 'NewFolder'
		* Type: 'text'

- process_noisecov
	- baseline: Baseline:
		* Value: []
		* Type: 'baseline'
	- datatimewindow: Data: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		* Value: []
		* Type: 'poststim'
	- sensortypes: Sensor types (empty=all): 
		* Value: 'MEG, EEG, SEEG, ECOG'
		* Type: 'text'
	- target: Noise covariance &nbsp;&nbsp;&nbsp; <FONT color="#777777"><I>(covariance over baseline time window)</I></FONT>, Data covariance &nbsp;&nbsp;&nbsp;&nbsp; <FONT color="#777777"><I>(covariance over data time window)</I>
		* Value: 1
		* Type: 'radio'
	- dcoffset: Block by block, to avoid effects of slow shifts in data, Compute global average and remove it to from all the blocks
		* Value: 1
		* Type: 'radio'
	- identity: No noise modeling (use identity matrix instead)
		* Value: 0
		* Type: 'checkbox'
	- copycond: Copy to other folders
		* Value: 0
		* Type: 'checkbox'
	- copysubj: Copy to other subjects
		* Value: 0
		* Type: 'checkbox'
	- copymatch: Match noise and subject recordings by acquisition date
		* Value: 0
		* Type: 'checkbox'
	- replacefile: Replace, Merge, Keep, If file already exists: 
		* Value: 1
		* Type: 'radio_line'

- process_notch
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- freqlist: Frequencies to remove (Hz):
		* Value: []
		* Type: 'value'
	- cutoffW: 3-dB notch bandwidth:
		* Value: 1
		* Type: 'value'
	- useold: <FONT color="#999999">Use old filter implementation (before 2019)</FONT>
		* Value: 0
		* Type: 'checkbox'

- process_nwb_convert
	- rectype: Epoched, Continuous
		* Value: 2
		* Type: 'radio'

- process_opposite
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_pac
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- target_data: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- scouts: Use scouts
		* Value: {}
		* Type: 'scout_confirm'
	- scoutfunc: Mean, Max, PCA, Std, All, Scout function:
		* Value: 1
		* Type: 'radio_line'
	- scouttime: Before, After, When to apply the scout function:
		* Value: 1
		* Type: 'radio_line'
	- target_tf: Row names or indices (empty=all): 
		* Value: ''
		* Type: 'text'
	- ignorebad: Exclude bad segments and bad channels<BR><FONT color="#707070"><I>(Risks of dimensions mismatch when averaging multiple files)</I></FONT>
		* Value: 1
		* Type: 'checkbox'
	- nesting: Nesting frequency band (low):
		* Value: [2 30]
		* Type: 'range'
	- nested: Nested frequency band (high):
		* Value: [40 150]
		* Type: 'range'
	- numfreqs: Total number of frequency bins (0=default):
		* Value: 0
		* Type: 'value'
	- parallel: Use the parallel processing toolbox
		* Value: 0
		* Type: 'checkbox'
	- ismex: Use compiled mex-files (may crash on some computers)
		* Value: 1
		* Type: 'checkbox'
	- max_block_size: Number of signals to process at once: 
		* Value: 1
		* Type: 'value'
	- avgoutput: Save average PAC across trials (one output file only)
		* Value: 0
		* Type: 'checkbox'
	- savemax: Save only the maximum PAC values
		* Value: 0
		* Type: 'checkbox'

- process_pac_dynamic
	- timewindow: Time:
		* Value: []
		* Type: 'timewindow'
	- margin: No, Yes
		* Value: 1
		* Type: 'radio'
	- nesting: Frequency for phase band (low):
		* Value: [8 12]
		* Type: 'range'
	- nested: Frequency for amplitude band (high):
		* Value: [40 150]
		* Type: 'range'
	- fAResolution: Frequency resolution for frequency for amplitude:
		* Value: 2
		* Type: 'value'
	- winLen: Length of sliding time window:
		* Value: 1.1
		* Type: 'value'
	- clusters: 
		* Value: {}
		* Type: 'scout_confirm'
	- target_data: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- target_res: Source indices (empty=all): 
		* Value: ''
		* Type: 'text'
	- target_tf: Row names or indices (empty=all): 
		* Value: ''
		* Type: 'text'
	- max_block_size: Number of signals to process at once: 
		* Value: 20
		* Type: 'value'
	- avgoutput: Save average PAC across trials
		* Value: 0
		* Type: 'checkbox'

- process_pac_dynamic_sur2
	- timewindow: Time:
		* Value: []
		* Type: 'timewindow'
	- nesting: Frequency for phase band (low):
		* Value: [8 12]
		* Type: 'range'
	- nested: Frequency for amplitude band (high):
		* Value: [40 150]
		* Type: 'range'
	- fa_type:    Single band,    More than one center frequencies (default: 20)
		* Value: 1
		* Type: 'radio'
	- winLen: Length of sliding time window:
		* Value: 1.1
		* Type: 'value'
	- Nsurrogate: Number of surrogate datasets: 
		* Value: 100
		* Type: 'value'
	- clusters: 
		* Value: {}
		* Type: 'scout_confirm'
	- target_data: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- target_res: Source indices (empty=all): 
		* Value: ''
		* Type: 'text'
	- target_tf: Row names or indices (empty=all): 
		* Value: ''
		* Type: 'text'
	- max_block_size: Number of signals to process at once: 
		* Value: 20
		* Type: 'value'
	- avgoutput: Save average PAC across trials
		* Value: 1
		* Type: 'checkbox'

- process_pac_ir_dynamic
	- timewindow: Time:
		* Value: []
		* Type: 'timewindow'
	- margin: No, Yes
		* Value: 1
		* Type: 'radio'
	- winLen: Length of sliding time window:
		* Value: 1.1
		* Type: 'value'
	- nesting: Frequency for phase band (f_P):
		* Value: [8 12]
		* Type: 'range'
	- nested: Frequency for amplitude band (f_A):
		* Value: [40 150]
		* Type: 'range'
	- fa_type:    Single band,    More than one center frequencies (default: 20)
		* Value: 2
		* Type: 'radio'
	- coupling_type: Coupling between one source for f_P (seed) and a series of sources for f_A, Coupling between one source for f_A (seed) and a series of sources for f_P
		* Value: 1
		* Type: 'radio'
	- seedClusters: Select the seed scout:
		* Value: {}
		* Type: 'scout_confirm'
	- seed_data: Sensor name : 
		* Value: ''
		* Type: 'text'
	- seed_res: Source index : 
		* Value: ''
		* Type: 'text'
	- seed_tf: Signal name or index : 
		* Value: ''
		* Type: 'text'
	- clusters: 
		* Value: {}
		* Type: 'scout_confirm'
	- target_data: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- target_res: Source indices (empty=all): 
		* Value: ''
		* Type: 'text'
	- target_tf: Row names or indices (empty=all): 
		* Value: ''
		* Type: 'text'
	- max_block_size: Number of signals to process at once: 
		* Value: 44
		* Type: 'value'
	- avgoutput: Save average PAC across trials
		* Value: 0
		* Type: 'checkbox'

- process_psd
	- timewindow: Time window:
		* Value: []
		* Type: 'timewindow'
	- win_length: Window length: 
		* Value: 1
		* Type: 'value'
	- win_overlap: Window overlap ratio: 
		* Value: 50
		* Type: 'value'
	- units: Physical: U<SUP>2</SUP>/Hz, physical, <FONT color="#a0a0a0">Normalized: U<SUP>2</SUP>/Hz/s</FONT>, normalized, <FONT color="#a0a0a0">Before Nov 2020</FONT>, old, Units:, 
		* Value: 'physical'
		* Type: 'radio_linelabel'
	- clusters: 
		* Value: {}
		* Type: 'scout_confirm'
	- scoutfunc: Mean, Max, PCA, Std, All, Scout function:
		* Value: 1
		* Type: 'radio_line'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- win_std: <HTML><FONT color="#a0a0a0">Save the std across windows instead of the mean</FONT>
		* Value: 0
		* Type: 'checkbox'
	- edit: panel_timefreq_options,  PSD options: 
		* Value: []
		* Type: 'editpref'

- process_report_email
	- username: Brainstorm username: 
		* Value: ''
		* Type: 'text'
	- cc: Send copy to (email address): 
		* Value: ''
		* Type: 'text'
	- subject: Subject: 
		* Value: 'Process completed'
		* Type: 'text'
	- reportfile: ReportFile: 
		* Value: 'current'
		* Type: 'text'
	- full: Send full report
		* Value: 1
		* Type: 'checkbox'

- process_resample
	- freq: New frequency:  
		* Value: 1000
		* Type: 'value'

- process_scale
	- factor: Multiplication factor: 
		* Value: 1
		* Type: 'value'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'

- process_select_search
	- search: Search query: 
		* Value: ''
		* Type: 'text'
	- includebad: Include the bad trials
		* Value: 1
		* Type: 'checkbox'

- process_select_tag
	- tag: Search: 
		* Value: ''
		* Type: 'text'
	- search: Search the file paths, Search the file names, Search the names of the parent file
		* Value: 2
		* Type: 'radio'
	- select: Select only the files with the tag, Ignore the files with the tag
		* Value: 1
		* Type: 'radio'

- process_set_comment
	- tag: New name:
		* Value: ''
		* Type: 'text'
	- isindex: Add a file index to the name
		* Value: 1
		* Type: 'checkbox'

- process_sin_remove
	- freqlist: Frequencies to remove:
		* Value: []
		* Type: 'value'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- reverse: Apply the filter in both directions
		* Value: 1
		* Type: 'checkbox'

- process_snapshot
	- type: Snapshot: 
		* Value: 1
		* Type: 'combobox_label'
	- modality: Sensor type: 
		* Value: 1
		* Type: 'combobox'
	- orient: Orientation: 
		* Value: 1
		* Type: 'combobox'
	- time: Time (in seconds):
		* Value: 0
		* Type: 'value'
	- contact_time: Contact sheet (start time, stop time):
		* Value: [0 0.1]
		* Type: 'value'
	- contact_nimage: Contact sheet (number of images):
		* Value: 12
		* Type: 'value'
	- threshold: Amplitude threshold:
		* Value: 30
		* Type: 'value'
	- surfsmooth: Surface smoothing:
		* Value: 30
		* Type: 'value'
	- freq: Frequency:
		* Value: 0
		* Type: 'value'
	- rowname: Signal name (empty=all): 
		* Value: ''
		* Type: 'text'
	- mni: MNI coordinates:
		* Value: [0 0 0]
		* Type: 'value'
	- Comment: Comment: 
		* Value: ''
		* Type: 'text'

- process_spikesorting_kilosort
	- spikesorter: 
		* Value: 'kilosort'
		* Type: 'text'
	- binsize: Maximum RAM to use: 
		* Value: 2
		* Type: 'value'
	- GPU: GPU processing
		* Value: 0
		* Type: 'checkbox'
	- usessp: Apply the existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- edit: panel_spikesorting_options, KiloSort parameters: 
		* Value: []
		* Type: 'editpref'

- process_spikesorting_ultramegasort2000
	- spikesorter: 
		* Value: 'ultramegasort2000'
		* Type: 'text'
	- binsize: Maximum RAM to use: 
		* Value: 2
		* Type: 'value'
	- parallel: Parallel processing
		* Value: 0
		* Type: 'checkbox'
	- usessp: Apply the existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- highpass: Lower cutoff frequency:
		* Value: 700
		* Type: 'value'
	- lowpass: Upper cutoff frequency:
		* Value: 5000
		* Type: 'value'
	- edit: panel_spikesorting_options, UltraMegaSort2000 parameters: 
		* Value: []
		* Type: 'editpref'

- process_spikesorting_waveclus
	- spikesorter: 
		* Value: 'waveclus'
		* Type: 'text'
	- binsize: Maximum RAM to use: 
		* Value: 2
		* Type: 'value'
	- parallel: Parallel processing
		* Value: 0
		* Type: 'checkbox'
	- usessp: Apply the existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- make_plots: Save images of the clustered spikes
		* Value: 0
		* Type: 'checkbox'
	- edit: panel_spikesorting_options, Waveclus parameters: 
		* Value: []
		* Type: 'editpref'

- process_split_raw_file
	- eventname: Event name: 
		* Value: ''
		* Type: 'text'
	- keepbadsegments: Keep segments outside of continuous event?
		* Value: 0
		* Type: 'checkbox'

- process_ssp
	- timewindow: Time window: 
		* Value: []
		* Type: 'timewindow'
	- eventname: Event name (empty=continuous): 
		* Value: 'blink'
		* Type: 'text'
	- eventtime: Event window (ignore if no event): 
		* Value: [-0.2 0.2]
		* Type: 'range'
	- bandpass: Frequency band: 
		* Value: [1.5 15]
		* Type: 'range'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- usessp: Compute using existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- saveerp: Save averaged artifact in the database
		* Value: 0
		* Type: 'checkbox'
	- method: PCA: One component per sensor, Average: One component only
		* Value: 1
		* Type: 'radio'
	- select: Selected components:
		* Value: 1
		* Type: 'value'

- process_ssp2
	- timewindow: Time window: 
		* Value: []
		* Type: 'timewindow'
	- eventname: Event name (empty=continuous): 
		* Value: 'blink'
		* Type: 'text'
	- eventtime: Event window (ignore if no event): 
		* Value: [-0.2 0.2]
		* Type: 'range'
	- bandpass: Frequency band: 
		* Value: [1.5 15]
		* Type: 'range'
	- nicacomp: Number of ICA components (0=default): 
		* Value: 0
		* Type: 'value'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- usessp: Compute using existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- ignorebad: Ignore bad segments
		* Value: 1
		* Type: 'checkbox'
	- saveerp: Save averaged artifact in the database
		* Value: 0
		* Type: 'checkbox'
	- method: PCA: One component per sensor, Average: One component only
		* Value: 1
		* Type: 'radio'
	- select: Selected components:
		* Value: 1
		* Type: 'value'

- process_ssp2_ecg
	- eventname: Event name: 
		* Value: 'cardiac'
		* Type: 'text'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG'
		* Type: 'text'
	- usessp: Compute using existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- select: Selected components:
		* Value: 1
		* Type: 'value'

- process_ssp2_eog
	- eventname: Event name: 
		* Value: 'blink'
		* Type: 'text'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG'
		* Type: 'text'
	- usessp: Compute using existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- select: Selected components:
		* Value: 1
		* Type: 'value'

- process_ssp_apply
	

- process_ssp_ecg
	- eventname: Event name: 
		* Value: 'cardiac'
		* Type: 'text'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG'
		* Type: 'text'
	- usessp: Compute using existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- select: Selected components:
		* Value: 1
		* Type: 'value'

- process_ssp_eog
	- eventname: Event name: 
		* Value: 'blink'
		* Type: 'text'
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG'
		* Type: 'text'
	- usessp: Compute using existing SSP/ICA projectors
		* Value: 1
		* Type: 'checkbox'
	- select: Selected components:
		* Value: 1
		* Type: 'value'

- process_swap_headcoils
	- Na: Nasion
		* Value: 0
		* Type: 'checkbox'
	- Le: Left ear
		* Value: 0
		* Type: 'checkbox'
	- Re: Right ear
		* Value: 0
		* Type: 'checkbox'
	- reverse: Reverse order (when swapping all 3 coils)
		* Value: 0
		* Type: 'checkbox'

- process_threshold_percentile
	- sensortypes: Sensor types or names (empty=all): 
		* Value: 'MEG, EEG'
		* Type: 'text'
	- percentile: Threshold percentile (n): 
		* Value: 5
		* Type: 'value'
	- abs: Sort the absolute values instead of the original
		* Value: 1
		* Type: 'checkbox'
	- dim1: 1: Signals or connectivity matrices
		* Value: 1
		* Type: 'checkbox'
	- dim2: 2: Time
		* Value: 1
		* Type: 'checkbox'
	- dim3: 3: Frequency
		* Value: 0
		* Type: 'checkbox'

- process_tuning_curves
	- eventsel: Conditions
		* Value: {}
		* Type: 'event_ordered'
	- spikesel: Neurons
		* Value: {}
		* Type: 'event'
	- timewindow: Time window:
		* Value: [0 0.15]
		* Type: 'range'

- process_undo_megrefcoef
	

- process_warp
	- usedefault: Scale, Warp
		* Value: 2
		* Type: 'radio'
	- tolerance: Outlier points to ignore:
		* Value: 2
		* Type: 'value'

