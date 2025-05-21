# Processes
List of available processes. See [processes](https://neuroimage.usc.edu/brainstorm/Tutorials/TutUserProcess?#Process_description) for more information.

Process | Category | SubGroup | Description |
-------- | ----------- | ----------- | -------------- |
process_absolute | Filter | Pre-process | Absolute values | 
[process_add_tag](https://neuroimage.usc.edu/brainstorm/SelectFiles#How_to_control_the_output_file_names) | Custom | File | Add tag | 
[process_adjust_coordinates](https://neuroimage.usc.edu/brainstorm/Tutorials/HeadMotion#Adjust_the_reference_head_position) | Custom | Import Channel file | Adjust coordinate system | 
process_arima | Filter | Pre-process | ARIMA filter | 
[process_average](https://neuroimage.usc.edu/brainstorm/Tutorials/Averaging#Averaging) | Custom | Average | Average files | 
process_average_ab | Filter2 | Other | Average A&B | 
process_average_freq | File | Average | Average frequency bands | 
process_average_rows | File | Average | Average signals | 
process_average_time | Filter | Average | Average time | 
[process_bandpass](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsFilter#What_filters_to_apply.3F) | Filter | Pre-process | Band-pass filter | 
[process_bandstop](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsFilter#Filter_specifications:_Band-stop) | Filter | Pre-process | Band-stop filter | 
[process_baseline](https://neuroimage.usc.edu/brainstorm/Tutorials/Epoching?highlight=%28Remove+DC+offset%29#Import_in_database) | Filter | Pre-process | Remove DC offset | 
[process_baseline_norm](https://neuroimage.usc.edu/brainstorm/Tutorials/SourceEstimation#Z-score) | Filter | Standardize | Baseline normalization | 
[process_baseline_norm2](https://neuroimage.usc.edu/brainstorm/Tutorials/SourceEstimation#Z-score) | Filter2 | Standardize | Baseline normalization (A=baseline) | 
[process_canoltymap](https://neuroimage.usc.edu/brainstorm/Tutorials/Resting#Canolty_maps) | File | Frequency | Canolty maps | 
[process_canoltymap2](https://neuroimage.usc.edu/brainstorm/Tutorials/Resting#Canolty_maps) | File2 | Frequency | Canolty maps (FileB=MaxPAC) | 
[process_channel_addcluster](https://neuroimage.usc.edu/brainstorm/Tutorials/ChannelClusters) | Custom | Import Channel file | Import clusters of channels | 
[process_channel_addloc](https://neuroimage.usc.edu/brainstorm/Tutorials/Epilepsy?highlight=%28Add+EEG+positions%29#Access_the_recordings) | Custom | Import Channel file | Add EEG positions | 
[process_channel_biosemi](https://www.biosemi.com/headcap.htm) | Custom | Import Channel file | Rename EEG channels from BioSemi caps | 
[process_channel_project](https://neuroimage.usc.edu/brainstorm/Tutorials/Epilepsy?highlight=(Project_electrodes+on+scalp+surface)#Register_electrodes_with_MRI) | Custom | Import Channel file | Project electrodes on scalp | 
[process_channel_setbad](https://neuroimage.usc.edu/brainstorm/Tutorials/BadChannels) | Custom | Import Channel file | Set bad channels | 
process_channel_setseeg | Custom | Import Channel file | Consider as SEEG/ECOG | 
[process_channel_settype](https://neuroimage.usc.edu/brainstorm/Tutorials/Epilepsy?highlight=%28Set+channel+type%29#Prepare_the_channel_file) | Custom | Import Channel file | Set channels type | 
[process_cohere1](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Coherence 1xN [2023] | 
[process_cohere1n](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Coherence NxN [2023] | 
[process_cohere2](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Coherence AxB [2023] | 
process_combine_recordings | Custom | Synchronize | Combine files | 
[process_compress_sym](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | File | File | Symmetric matrix: compress/expand | 
process_concat | Custom | Standardize | Concatenate time | 
process_concat_rows | Custom | Standardize | Concatenate signals | 
[process_convert_raw_to_lfp](https://neuroimage.usc.edu/brainstorm/e-phys/RawToLFP) | File | Electrophysiology | Convert Raw to LFP | 
[process_corr1](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Correlation 1xN | 
[process_corr1n](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Correlation NxN | 
[process_corr2](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Correlation AxB | 
[process_ctf_convert](https://neuroimage.usc.edu/brainstorm/Tutorials/ReviewRaw#Epoched_vs._continuous) | Custom | Import Import recordings | Convert to continuous (CTF) | 
[process_cutstim](https://neuroimage.usc.edu/brainstorm/Tutorials/TutMindNeuromag#Stimulation_artifact) | Filter | Artifacts | Cut stimulation artifact | 
[process_decoding_maxcorr](https://neuroimage.usc.edu/brainstorm/Tutorials/Decoding) | Custom | Decoding | Max-correlation decoding | 
[process_decoding_svm](https://neuroimage.usc.edu/brainstorm/Tutorials/Decoding) | Custom | Decoding | SVM decoding | 
[process_delete](https://neuroimage.usc.edu/brainstorm/SelectFiles?highlight=%28Delete+files%29) | Custom | File | Delete files | 
[process_detectbad](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsDetect#Other_detection_processes) | Custom | Artifacts | Detect bad channels: peak-to-peak | 
[process_detectbad_mad](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsDetect#Other_detection_processes) | Custom | Artifacts | Detect bad: amplitude and gradient thresholds | 
[process_detrend](https://github.com/fieldtrip/fieldtrip/blob/master/preproc/ft_preproc_polyremoval.m) | Filter | Pre-process | Remove linear trend | 
[process_diff_ab](https://neuroimage.usc.edu/brainstorm/Tutorials/Difference) | Filter2 | Difference | Difference: A-B | 
[process_diff_mean](https://neuroimage.usc.edu/brainstorm/Tutorials/Difference) | Custom | Test | Difference of means | 
process_diff_norm | Filter2 | Difference | Normalized:  (A-B)/(A+B) | 
[process_dipole_scanning](https://neuroimage.usc.edu/brainstorm/Tutorials/TutDipScan) | File | Sources | Dipole scanning | 
process_duplicate | Custom | File | Duplicate files | 
[process_dwi2dti](https://neuroimage.usc.edu/brainstorm/Tutorials/FemMesh) | Custom | Import Import anatomy | Convert DWI to DTI (BrainSuite) | 
[process_eeg_interpbad](http://www.fieldtriptoolbox.org/reference/ft_channelrepair) | Filter | Standardize | Interpolate bad electrodes | 
[process_eegref](https://neuroimage.usc.edu/brainstorm/Tutorials/VisualSingle#EEG_reference_and_bad_channels) | Custom | Standardize | Re-reference EEG | 
[process_epileptogenicity](https://f-tract.eu/tutorials) | Custom | Epilepsy | Epileptogenicity maps (A=Baseline,B=Seizure) | 
[process_evt_classify](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsDetect?highlight=%28Enable+classification%29#Custom_detection) | File | Events | Classify by shape | 
[process_evt_combine](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers?highlight=%28Combine+stim%2Fresponse%29#Events) | Custom | Events | Combine stim/response | 
[process_evt_delete](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | Custom | Events | Delete events | 
[process_evt_detect](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsDetect#Custom_detection) | Custom | Events | Detect custom events | 
[process_evt_detect_analog](https://neuroimage.usc.edu/brainstorm/Tutorials/StimDelays#Detection_of_the_analog_triggers) | Custom | Events | Detect analog triggers | 
[process_evt_detect_badsegment](https://neuroimage.usc.edu/brainstorm/Tutorials/BadSegments#Automatic_detection) | Custom | Events | Detect other artifacts | 
[process_evt_detect_chpi](https://neuroimage.usc.edu/brainstorm/Tutorials/VisualSingle#Spectral_evaluation) | Custom | Events | Detect cHPI activity (Elekta) | 
[process_evt_detect_ecg](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsDetect#Detection:_Heartbeats) | Custom | Events | Detect heartbeats | 
[process_evt_detect_eog](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsDetect#Detection:_Blinks) | Custom | Events | Detect eye blinks | 
[process_evt_detect_threshold](https://neuroimage.usc.edu/brainstorm/Tutorials/VisualSingle?highlight=%28Detect+events+above+threshold%29#Artifact_correction_with_SSP) | Custom | Events | Detect events above threshold | 
[process_evt_extended](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | File | Events | Convert to extended event | 
[process_evt_groupname](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | Custom | Events | Group by name | 
[process_evt_grouptime](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | Custom | Events | Group by time | 
[process_evt_head_motion](https://neuroimage.usc.edu/brainstorm/Tutorials/HeadMotion#Mark_head_motion_events) | Custom | Events | Detect head motion (CTF) | 
[process_evt_import](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | File | Events | Import from file | 
[process_evt_merge](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | Custom | Events | Duplicate / merge events | 
[process_evt_multiresp](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | Custom | Events | Detect multiple responses | 
[process_evt_read](https://neuroimage.usc.edu/brainstorm/Tutorials/StimDelays?highlight=%28Read+events+from+channel%29#Detection_of_the_button_responses) | File | Events | Read from channel | 
[process_evt_remove_simult](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsDetect#Remove_simultaneous_blinks.2Fheartbeats) | Custom | Events | Remove simultaneous | 
[process_evt_rename](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | Custom | Events | Rename events | 
[process_evt_simple](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | File | Events | Convert to simple event | 
[process_evt_timeoffset](https://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | File | Events | Add time offset | 
[process_evt_transfer](https://neuroimage.usc.edu/brainstorm/Tutorials/EyetrackSynchro) | Custom | Synchronize | Transfer events (from A to B) | 
[process_export_bids](https://neuroimage.usc.edu/brainstorm/ExportBids) | Custom | File | Export BIDS dataset [experimental] | 
[process_export_file](https://neuroimage.usc.edu/brainstorm/Tutorials/Scripting) | Custom | File | Export to file | 
[process_export_spmsurf](https://neuroimage.usc.edu/brainstorm/ExportSpm12) | Custom | File | Export to SPM12 (surface) | 
[process_export_spmvol](https://neuroimage.usc.edu/brainstorm/ExportSpm8) | Custom | File | Export to SPM8/SPM12 (volume) | 
[process_extract_cluster](https://neuroimage.usc.edu/brainstorm/Tutorials/ChannelClusters) | Custom | Extract | Clusters time series | 
[process_extract_fooof](https://neuroimage.usc.edu/brainstorm/Tutorials/Fooof#Convert_FOOOF_model_parameters_to_regular_PSD_files) | File | Frequency | specparam: Extract measure | 
process_extract_headdist | File | Extract | Extract head distance | 
process_extract_max | Filter | Extract | Find maximum in time | 
process_extract_maxfreq | File | Extract | Find maximum in frequency | 
[process_extract_pthresh](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics#Convert_statistic_results_to_regular_files) | File | Test | Apply statistic threshold | 
[process_extract_pthresh2](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics#Directionality:_Difference_of_absolute_values) | File2 | Test | Apply statistic threshold | 
[process_extract_scout](https://neuroimage.usc.edu/brainstorm/Tutorials/Scouts) | Custom | Extract | Scout time series | 
[process_extract_time](https://neuroimage.usc.edu/brainstorm/Tutorials/ExploreRecordings?highlight=%28Extract+time%29#Time_selection) | Filter | Extract | Extract time | 
[process_extract_values](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics?highlight=%28Extract+values%29#Histograms) | Custom | Extract | Extract values | 
process_fem_mesh | Custom | Import Import anatomy | Generate FEM mesh | 
process_fem_tensors | Custom | Import Import anatomy | Compute FEM tensors | 
[process_fft](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsFilter#Evaluation_of_the_noise_level) | Custom | Frequency | Fourier transform (FFT) | 
[process_fix_headcoils](https://neuroimage.usc.edu/brainstorm/Tutorials/HeadMotion#Dealing_with_a_missing_or_bad_head_coil) | Custom | Import Channel file | Fix bad head coil (CTF) | 
[process_fooof](https://neuroimage.usc.edu/brainstorm/Tutorials/Fooof) | Custom | Frequency | specparam: Fitting oscillations and 1/f | 
[process_ft_channelrepair](http://www.fieldtriptoolbox.org/reference/ft_channelrepair) | File | Standardize | FieldTrip: ft_channelrepair | 
[process_ft_dipolefitting](https://neuroimage.usc.edu/brainstorm/Tutorials/DipoleFitting) | File | Sources | FieldTrip: ft_dipolefitting | 
[process_ft_freqstatistics](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics) | Stat2 | Test | FieldTrip: ft_freqstatistics | 
[process_ft_mtmconvol](http://www.fieldtriptoolbox.org/tutorial/timefrequencyanalysis) | Custom | Frequency | FieldTrip: ft_mtmconvol (Multitaper) | 
[process_ft_prepare_leadfield](http://www.fieldtriptoolbox.org/tutorial/headmodel_meg) | Custom | Sources | FieldTrip: ft_prepare_leadfield | 
[process_ft_prepare_mesh_hexa](http://www.fieldtriptoolbox.org/tutorial/headmodel_eeg_fem) | Custom | Import Import anatomy | Generate hexa mesh (ft_prepare_mesh) | 
process_ft_scalpcurrentdensity | File | Standardize | FieldTrip: ft_scalpcurrentdensity | 
[process_ft_sourceanalysis](http://www.fieldtriptoolbox.org/tutorial/minimumnormestimate) | Custom | Sources | FieldTrip: ft_sourceanalysis | 
[process_ft_sourceanalysis_dics](https://github.com/vyoussofzadeh/DICS-beamformer-for-Brainstorm) | Custom | Sources | FieldTrip: ft_sourceanalysis (DICS) | 
[process_ft_sourcestatistics](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics) | Stat2 | Test | FieldTrip: ft_sourcestatistics | 
[process_ft_timelockstatistics](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics) | Stat2 | Test | FieldTrip: ft_timelockstatistics | 
[process_ft_volumesegment](http://www.fieldtriptoolbox.org/faq/how_is_the_segmentation_defined) | Custom | Import Import anatomy | Segment MRI with FieldTrip (ft_volumesegment) | 
[process_generate_bem](https://neuroimage.usc.edu/brainstorm/Tutorials/TutBem) | Custom | Import Import anatomy | Generate BEM surfaces | 
[process_generate_canonical](https://github.com/neurodebian/spm12/blob/master/spm_eeg_inv_mesh.m) | Custom | Import Import anatomy | Generate SPM canonical surfaces | 
[process_generate_head](https://neuroimage.usc.edu/brainstorm/Tutorials/LabelFreeSurfer#The_head_surface_looks_bad) | Custom | Import Import anatomy | Generate head surface | 
process_gradnorm | File | Extract | Norm of grad pairs | 
[process_granger1](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Bivariate Granger causality 1xN | 
[process_granger1n](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Bivariate Granger causality NxN | 
[process_granger2](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Bivariate Granger causality AxB | 
[process_headmodel](https://neuroimage.usc.edu/brainstorm/Tutorials/HeadModel) | Custom | Sources | Compute head model | 
[process_headmodel_exclusionzone](https://neuroimage.usc.edu/brainstorm/Tutorials/TutVolSource#Exclusion_zone) | Custom | Sources | Head model exclusion zone | 
[process_headpoints_add](https://neuroimage.usc.edu/brainstorm/Tutorials/ChannelFile#Automatic_registration) | Custom | Import Channel file | Add head points | 
[process_headpoints_refine](https://neuroimage.usc.edu/brainstorm/Tutorials/ChannelFile#Automatic_registration) | Custom | Import Channel file | Refine registration | 
[process_headpoints_remove](https://neuroimage.usc.edu/brainstorm/Tutorials/ChannelFile#Automatic_registration) | Custom | Import Channel file | Remove head points | 
[process_henv1](http://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Envelope Correlation 1xN [2023] | 
[process_henv1n](http://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Envelope Correlation NxN [2023] | 
[process_henv2](http://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Envelope Correlation AxB [2023] | 
[process_hilbert](https://neuroimage.usc.edu/brainstorm/Tutorials/TimeFrequency#Cortical_sources_.2F_Hilbert_transform) | Custom | Frequency | Hilbert transform | 
[process_ica](https://neuroimage.usc.edu/brainstorm/Tutorials/Epilepsy#Artifact_cleaning_with_ICA) | Custom | Artifacts | ICA components | 
[process_ica2](https://neuroimage.usc.edu/brainstorm/Tutorials/ICA) | Custom | Artifacts | ICA components | 
[process_import_anatomy](https://neuroimage.usc.edu/brainstorm/Tutorials/ImportAnatomy#Import_the_anatomy) | Custom | Import Import anatomy | Import anatomy folder | 
[process_import_bids](https://neuroimage.usc.edu/brainstorm/Tutorials/RestingOmega#Import_the_dataset) | Custom | Import | Import BIDS dataset | 
[process_import_channel](https://neuroimage.usc.edu/brainstorm/Tutorials/Epilepsy#Prepare_the_channel_file) | Custom | Import Channel file | Set channel file | 
process_import_data_epoch | File | Import Import recordings | Import MEG/EEG: Existing epochs | 
[process_import_data_event](https://neuroimage.usc.edu/brainstorm/Tutorials/Epoching) | File | Import Import recordings | Import MEG/EEG: Events | 
[process_import_data_raw](https://neuroimage.usc.edu/brainstorm/Tutorials/ChannelFile#Link_the_raw_files_to_the_database) | Custom | Import Import recordings | Create link to raw file | 
[process_import_data_time](https://neuroimage.usc.edu/brainstorm/Tutorials/Epoching) | File | Import Import recordings | Import MEG/EEG: Time | 
[process_import_mri](https://neuroimage.usc.edu/brainstorm/Tutorials/ImportAnatomy#Import_the_anatomy) | Custom | Import Import anatomy | Import MRI | 
[process_import_surfaces](https://neuroimage.usc.edu/brainstorm/Tutorials/ImportAnatomy#Import_the_anatomy) | Custom | Import Import anatomy | Import surfaces | 
[process_inverse](https://neuroimage.usc.edu/brainstorm/Tutorials/SourceEstimation) | Custom | Sources | Compute sources [2009] | 
[process_inverse_2016](https://neuroimage.usc.edu/brainstorm/Tutorials/SourceEstimation) | Custom | Sources | Compute sources [2016] | 
[process_inverse_2018](https://neuroimage.usc.edu/brainstorm/Tutorials/SourceEstimation) | Custom | Sources | Compute sources [2018] | 
process_inverse_mem | Custom | Sources | Compute sources: BEst | 
[process_matlab_eval](https://neuroimage.usc.edu/brainstorm/Tutorials/TutUserProcess#Alternative) | Filter | Pre-process | Run Matlab command | 
[process_matlab_eval2](https://neuroimage.usc.edu/brainstorm/Tutorials/TutUserProcess#Alternative) | Filter2 | Other | Run Matlab command | 
[process_megreg](https://neuroimage.usc.edu/brainstorm/Tutorials/ChannelFile#Multiple_runs_and_head_positions) | Custom | Standardize | Co-register MEG runs | 
process_mia_export_db | Custom | File | Export data to MIA database | 
[process_mne_maxwell](https://www.nmr.mgh.harvard.edu/mne/stable/generated/mne.preprocessing.maxwell_filter.html) | File | Pre-process | MNE-Python: maxwell_filter (SSS/tSSS) | 
[process_mni_normalize](https://neuroimage.usc.edu/brainstorm/Tutorials/ImportAnatomy#MNI_transformation) | Custom | Import Import anatomy | MNI normalization | 
[process_montage_apply](https://neuroimage.usc.edu/brainstorm/Tutorials/MontageEditor) | Custom | Standardize | Apply montage | 
process_movefile | Custom | File | Move files | 
[process_mri_deface](https://surfer.nmr.mgh.harvard.edu/fswiki/mri_deface) | Custom | Import Import anatomy | Deface MRI volumes | 
[process_mtrf_train](https://neuroimage.usc.edu/brainstorm/Tutorials/MultivariateTemporalResponse) | Custom | Encoding | Temporal Response Function Analyis | 
[process_nmp_fetch_maps](https://neuroimage.usc.edu/brainstorm/Tutorials/Neuromaps) | Custom | Sources | Fetch brain annotations from neuromaps | 
[process_nmp_source_corr1](https://neuroimage.usc.edu/brainstorm/Tutorials/Neuromaps) | Custom | Sources | Spatial correlation | 
[process_nmp_source_corr2](https://neuroimage.usc.edu/brainstorm/Tutorials/Neuromaps) | Custom | Sources | Spatial correlation AxB | 
[process_noise_correlation](https://neuroimage.usc.edu/brainstorm/e-phys/functions#Noise_correlation) | Custom | Electrophysiology | Noise correlation | 
[process_noisecov](https://neuroimage.usc.edu/brainstorm/Tutorials/NoiseCovariance) | Custom | Sources | Compute covariance (noise or data) | 
[process_notch](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsFilter#Filter_specifications:_Notch) | Filter | Pre-process | Notch filter | 
process_nst_OM | Custom | NIRS Sources | Compute optimal montage | 
[process_nst_cmem](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSFingerTapping) | File | NIRS Sources | Compute sources: BEst | 
process_nst_combine_masks | Custom | NIRS Work in progress | Combine masks | 
process_nst_compute_voronoi | Custom | NIRS Sources | Compute Voronoi volume-to-cortex interpolator | 
process_nst_concat_matrices | Custom | NIRS Work in progress | Concatenate matrices | 
process_nst_convert_to_stat | Stat1 | NIRS Work in progress | Convert to stat map | 
process_nst_cortical_projection | File | NIRS Work in progress | Cortical projection | 
process_nst_cpt_fluences | Custom | NIRS Sources | Compute fluences | 
process_nst_dOD | File | NIRS dOD and MBLL | Raw to delta OD | 
[process_nst_dOD_SSR](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSEEGVisualCheckerboard) | File | NIRS Work in progress | MBLL - OD to delta OD_SSR | 
[process_nst_deglitch](https://github.com/Nirstorm/nirstorm/wiki/Remove-glitches) | Filter | NIRS Pre-process | Remove glitches | 
[process_nst_detect_bad](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSFingerTapping#Bad_channel_tagging) | Custom | NIRS Pre-process | Detect bad channels | 
[process_nst_detect_bad_CV](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSFingerTapping#Bad_channel_tagging) | Custom | NIRS Work in progress | Detect bad channels CV | 
[process_nst_detrend](https://github.com/Nirstorm/nirstorm/wiki/Optode-separations) | File | NIRS Pre-process | Remove slow fluctuations | 
process_nst_export_nirs | File | NIRS | Export to .nirs (HOMer format) | 
process_nst_extract_fov_mask_cortical | Custom | NIRS Work in progress | Extract cortical FOV mask | 
process_nst_extract_sensitivity_from_head_model | File | NIRS Sources | Extract sensitivity surfaces from head model | 
[process_nst_extract_ssc](https://github.com/Nirstorm/nirstorm/wiki/Optode-separations) | Custom | NIRS Pre-process | Split short separation channels | 
[process_nst_get_data_perform_2018](https://github.com/Nirstorm/nirstorm/wiki/Workshop-PERFORM-Week-2018#download-data-sets-and-check-installation) | Custom | NIRS | Setup workshop PERFORM 2018 | 
[process_nst_glm_contrast](https://github.com/Nirstorm/nirstorm/wiki/%5BWIP%5D-GLM) | Custom | NIRS GLM | GLM - 1st level contrast | 
[process_nst_glm_contrast_mask](https://github.com/Nirstorm/nirstorm/wiki/%5BWIP%5D-GLM-implementation) | File | NIRS GLM | GLM - group t-contrast mask | 
[process_nst_glm_contrast_ttest](https://github.com/Nirstorm/nirstorm/wiki/%5BWIP%5D-GLM) | Stat1 | NIRS GLM | GLM - contrast t-test | 
[process_nst_glm_fit](https://github.com/Nirstorm/nirstorm/wiki/%5BWIP%5D-GLM) | File2 | NIRS GLM | GLM - 1st level design and fit | 
[process_nst_glm_fit1](https://github.com/Nirstorm/nirstorm/wiki/%5BWIP%5D-GLM) | File | NIRS GLM | GLM - 1st level design and fit | 
[process_nst_glm_group_subjs_zmat](https://github.com/Nirstorm/nirstorm/wiki/%5BWIP%5D-GLM-implementation) | Custom2 | NIRS Work in progress | GLM - extract within subject effects matrix | 
[process_nst_glm_group_ttest](https://github.com/Nirstorm/nirstorm/wiki/%5BWIP%5D-GLM-implementation) | Custom | NIRS GLM | GLM - MFX group t-test | 
[process_nst_iir_filter](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSDataProcess) | Filter | NIRS Pre-process | Band-pass filter | 
[process_nst_import_csv_events](http://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | File | NIRS Import | Import events from CSV table file | 
[process_nst_import_evt_events](http://neuroimage.usc.edu/brainstorm/Tutorials/EventMarkers#Other_menus) | File | NIRS Import | Import events from .evt table file | 
[process_nst_import_head_model](https://github.com/Nirstorm/nirstorm/wiki/Compute-head-model-from-fluence) | File | NIRS Sources | Compute head model from fluence | 
[process_nst_import_nirs_as_tstat](https://github.com/Nirstorm/nirstorm/wiki/%5BWIP%5D-GLM) | Stat1 | NIRS Work in progress | Import nirs as stat map | 
process_nst_mask_from_atlas | Custom | NIRS | Cortical mask from atlas scouts | 
[process_nst_mbll](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSFingerTapping#Compute_.5BHb.5D_variations_-_Modified_Beer-Lambert_Law) | File | NIRS dOD and MBLL | MBLL - raw to delta [HbO], [HbR] & [HbT] | 
[process_nst_mbll_SSR](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSFingerTapping#Compute_.5BHb.5D_variations_-_Modified_Beer-Lambert_Law) | File | NIRS Work in progress | MBLL - raw to delta [HbO], [HbR] & [HbT] | 
[process_nst_mbll_dOD](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSFingerTapping#Compute_.5BHb.5D_variations_-_Modified_Beer-Lambert_Law) | File | NIRS dOD and MBLL | MBLL - delta OD to delta [HbO], [HbR] & [HbT] | 
process_nst_merge_montage | Custom | NIRS Sources | Merge Montage | 
[process_nst_motion_correction](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSFingerTapping#Movement_correction) | File | NIRS Pre-process | Motion correction | 
process_nst_prefix_matrix | Custom | NIRS Work in progress | Concatenate matrices | 
[process_nst_remove_ssc](https://github.com/Nirstorm/nirstorm/wiki/Optode-separations) | File | NIRS Pre-process | Remove superficial noise | 
process_nst_save_matrix_csv | File | NIRS Work in progress | Save matrix to CSV | 
[process_nst_sci](https://github.com/Nirstorm/nirstorm/wiki/Scalp-coupling-index) | Custom | NIRS Pre-process | Scalp Coupling Index | 
[process_nst_separations](https://github.com/Nirstorm/nirstorm/wiki/Optode-separations) | Custom | NIRS Pre-process | Compute separations | 
process_nst_spree | Custom | NIRS Work in progress | Spline-regularized response estimation | 
process_nst_sub_headmodel | File2 | NIRS Sources | Head model from precomputed one | 
process_nst_surfacedepth | Custom | NIRS Work in progress | Compute distances from cortex surface to head surface | 
[process_nst_wmne](http://neuroimage.usc.edu/brainstorm/Tutorials/NIRSFingerTapping) | File | NIRS Sources | Source reconstruction - wMNE | 
[process_nwb_convert](https://neuroimage.usc.edu/brainstorm/Tutorials/ReviewRaw#Epoched_vs._continuous) | Custom | Import Import recordings | Convert to continuous (NWB) | 
process_opposite | Filter | Pre-process | Opposite values | 
[process_pac](https://neuroimage.usc.edu/brainstorm/Tutorials/TutPac#PAC_estimation) | Custom | Frequency | Phase-amplitude coupling | 
process_pac_analysis | Custom | Frequency Time-resolved Phase-Amplitude Coupling | Basic Analysis of tPAC maps | 
process_pac_average | Custom | Frequency Time-resolved Phase-Amplitude Coupling | Average PAC maps | 
process_pac_comod | Custom | Frequency Time-resolved Phase-Amplitude Coupling | Extracting comodulogram from tPAC maps | 
[process_pac_dynamic](https://neuroimage.usc.edu/brainstorm/Tutorials/TutPac#Time-resolved_PAC_estimation_with_tPAC) | Custom | Frequency Time-resolved Phase-Amplitude Coupling | tPAC | 
process_pac_dynamic_sur2 | Custom | Frequency Time-resolved Phase-Amplitude Coupling | Surrogate tPAC - block resampling - version: 3.4 | 
process_pac_fp_map | Custom | Frequency Time-resolved Phase-Amplitude Coupling | Extracting fp-maps from tPAC maps | 
process_pac_ir_dynamic | Custom | Frequency Time-resolved Phase-Amplitude Coupling | Inter-regional tPAC | 
process_pac_simulate | Custom | Simulate | Simulate PAC signals (version 1.2) | 
process_pac_sur_zscore | Custom | Standardize | PAC: Z-score with surrogate | 
[process_pls](https://neuroimage.usc.edu/brainstorm/Tutorials/PLS#More_than_two_conditions) | Custom | Test | Partial Least Squares (PLS) | 
[process_pls2](https://neuroimage.usc.edu/brainstorm/Tutorials/PLS) | Custom | Test | Partial Least Squares (PLS) | 
[process_plv1](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Phase locking value 1xN [2023] | 
[process_plv1n](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Phase locking value NxN [2023] | 
[process_plv2](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Phase locking value AxB [2023] | 
[process_project_sources](https://neuroimage.usc.edu/brainstorm/Tutorials/CoregisterSubjects) | Custom | Sources | Project on default anatomy | 
[process_psd](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsFilter#Evaluation_of_the_noise_level) | Custom | Frequency | Power spectrum density (Welch) | 
[process_psd_features](https://neuroimage.usc.edu/brainstorm/Tutorials/DeviationMaps) | File | Frequency | Compute PSD features | 
[process_psth_per_channel](https://neuroimage.usc.edu/brainstorm/e-phys/functions) | File | Electrophysiology | PSTH per channel | 
[process_psth_per_neuron](https://neuroimage.usc.edu/brainstorm/e-phys/functions) | Custom | Electrophysiology | PSTH per neuron | 
[process_pte1n](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Phase Transfer Entropy NxN | 
[process_rasterplot_per_neuron](https://neuroimage.usc.edu/brainstorm/e-phys/functions#Raster_plots) | custom | Electrophysiology | Raster plot per neuron | 
process_remove_evoked | Custom | Standardize | Remove evoke response | 
[process_report_email](https://neuroimage.usc.edu/brainstorm/Tutorials/Scripting#Send_report_by_email) | Custom | File | Send report by email | 
process_resample | Filter | Pre-process | Resample | 
process_scale | Filter | Pre-process | Scale values | 
[process_segment_brainsuite](https://neuroimage.usc.edu/brainstorm/Tutorials/SegBrainSuite) | Custom | Import Import anatomy | Segment MRI with BrainSuite | 
[process_segment_cat12](https://neuroimage.usc.edu/brainstorm/Tutorials/SegCAT12) | Custom | Import Import anatomy | Segment MRI with CAT12 | 
[process_segment_fastsurfer](https://neuroimage.usc.edu/brainstorm/Tutorials/SegFastSurfer) | Custom | Import Import anatomy | Segment MRI with FastSurfer | 
[process_segment_freesurfer](https://neuroimage.usc.edu/brainstorm/Tutorials/LabelFreeSurfer) | Custom | Import Import anatomy | Segment MRI with FreeSurfer | 
process_segment_fsl | Custom | Import Import anatomy | Extract head with FSL | 
[process_select_files_data](https://neuroimage.usc.edu/brainstorm/SelectFiles) | Custom | File | Select files: Recordings | 
[process_select_files_matrix](https://neuroimage.usc.edu/brainstorm/SelectFiles) | Custom | File | Select files: Matrix | 
[process_select_files_results](https://neuroimage.usc.edu/brainstorm/SelectFiles) | Custom | File | Select files: Sources | 
[process_select_files_timefreq](https://neuroimage.usc.edu/brainstorm/SelectFiles) | Custom | File | Select files: Time-freq | 
[process_select_search](https://neuroimage.usc.edu/brainstorm/SelectFiles) | Custom | File | Select files: Search query | 
[process_select_subset](https://neuroimage.usc.edu/brainstorm/SelectFiles) | Custom | File | Select files: Subset | 
[process_select_tag](https://neuroimage.usc.edu/brainstorm/SelectFiles) | Custom | File | Select files: By tag | 
[process_select_uniform](https://neuroimage.usc.edu/brainstorm/SelectFiles) | Custom | File | Select uniform number of trials | 
[process_select_uniform2](https://neuroimage.usc.edu/brainstorm/SelectFiles) | Custom2 | File | Select uniform number of files | 
process_set_comment | Custom | File | Set name | 
[process_simulate_ar](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Simulate | Simulate AR signals (advanced) | 
[process_simulate_ar_spectra](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity2#Simulated_data) | Custom | Simulate | Simulate AR signals | 
[process_simulate_dipoles](https://neuroimage.usc.edu/brainstorm/Tutorials/Simulations#Single_dipoles) | File | Simulate | Simulate recordings from dipoles | 
[process_simulate_matrix](https://neuroimage.usc.edu/brainstorm/Tutorials/TimeFrequency#Simulation) | Custom | Simulate | Simulate generic signals | 
[process_simulate_recordings](https://neuroimage.usc.edu/brainstorm/Tutorials/Simulations#Simulate_MEG.2FEEG_from_synthetic_dipoles) | File | Simulate | Simulate recordings from scouts | 
[process_simulate_sources](https://neuroimage.usc.edu/brainstorm/Tutorials/Simulations#Generate_full_source_maps_from_scouts) | File | Simulate | Full source maps from scouts | 
[process_sin_remove](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsFilter#What_filters_to_apply.3F) | Filter | Pre-process | Sinusoid removal | 
[process_snapshot](https://neuroimage.usc.edu/brainstorm/Tutorials/Scripting) | Custom | File | Save snapshot | 
[process_source_atlas](https://neuroimage.usc.edu/brainstorm/News#Project_sources_to_an_atlas) | File | Sources | Downsample to atlas | 
[process_source_dspmscale](https://neuroimage.usc.edu/brainstorm/Tutorials/SourceEstimation#Averaging_normalized_values) | Filter | Sources | Scale averaged dSPM | 
[process_source_flat](https://neuroimage.usc.edu/brainstorm/Tutorials/SourceEstimation?highlight=(Unconstrained+to+flat+map)#Z-score) | Custom | Sources | Unconstrained to flat map | 
[process_spgranger1](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Bivariate Granger causality (spectral) 1xN | 
[process_spgranger1n](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Bivariate Granger causality (spectral) NxN | 
[process_spgranger2](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity) | Custom | Connectivity | Bivariate Granger causality (spectral) AxB | 
[process_spike_field_coherence](https://neuroimage.usc.edu/brainstorm/e-phys/functions#Spike_field_coherence) | Custom | Electrophysiology | Spike field coherence | 
[process_spike_triggered_average](https://neuroimage.usc.edu/brainstorm/e-phys/functions#Spike_triggered_average) | Custom | Electrophysiology | Spike triggered average | 
[process_spikesorting_kilosort](https://neuroimage.usc.edu/brainstorm/e-phys/SpikeSorting) | File | Electrophysiology Unsupervised Spike Sorting | KiloSort | 
[process_spikesorting_ultramegasort2000](https://neuroimage.usc.edu/brainstorm/e-phys/SpikeSorting) | File | Electrophysiology Unsupervised Spike Sorting | UltraMegaSort2000 | 
[process_spikesorting_waveclus](https://neuroimage.usc.edu/brainstorm/e-phys/SpikeSorting) | File | Electrophysiology Unsupervised Spike Sorting | WaveClus | 
[process_spiking_phase_locking](https://neuroimage.usc.edu/brainstorm/e-phys/functions#Spiking_phase_locking_values) | Custom | Electrophysiology | Spiking phase locking | 
process_split_raw_file | Custom | Import Import recordings | Split raw file | 
[process_sprint](https://neuroimage.usc.edu/brainstorm/Tutorials/SPRiNT) | Custom | Frequency | SPRiNT: Spectral Parameterization Resolved in Time | 
[process_ssmooth](https://neuroimage.usc.edu/brainstorm/Tutorials/VisualGroup) | Filter | Sources | Spatial smoothing [2024] | 
process_ssmooth_surfstat | Filter | Sources | Spatial smoothing | 
[process_ssp](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsSsp#SSP:_Generic) | Custom | Artifacts | SSP: Generic | 
[process_ssp2](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsSsp?highlight=%28Process2%29#Troubleshooting) | Custom | Artifacts | SSP: Generic | 
[process_ssp2_ecg](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsSsp?highlight=%28Process2%29#Troubleshooting) | Custom | Artifacts | SSP: Heartbeats | 
[process_ssp2_eog](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsSsp?highlight=%28Process2%29#Troubleshooting) | Custom | Artifacts | SSP: Eye blinks | 
[process_ssp_apply](https://neuroimage.usc.edu/brainstorm/Tutorials/TutMindNeuromag?highlight=(Apply+SSP)#Remove:_60Hz_and_harmonics) | Filter | Artifacts | Apply SSP & CTF compensation | 
[process_ssp_ecg](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsSsp#SSP:_Heartbeats) | Custom | Artifacts | SSP: Heartbeats | 
[process_ssp_eog](https://neuroimage.usc.edu/brainstorm/Tutorials/ArtifactsSsp#SSP:_Eye_blinks) | Custom | Artifacts | SSP: Eye blinks | 
process_stdchan | Custom | Standardize | Uniform list of channels | 
process_stdrow | Custom | Standardize | Uniform signal names | 
process_stdtime | Custom | Standardize | Uniform epoch time | 
[process_stdtime2](https://neuroimage.usc.edu/brainstorm/Tutorials/Epileptogenicity#Create_a_movie_with_the_SEEG_signals) | File2 | Standardize | Interpolate time | 
[process_swap_headcoils](https://neuroimage.usc.edu/brainstorm/Tutorials/HeadMotion#Fixing_swapped_head_coils) | Custom | Import Channel file | Swap head coils (CTF) | 
process_sync_recordings | Custom | Synchronize | Synchronyze files | 
[process_test_baseline](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics) | Stat1 | Test | Parametric test against baseline | 
[process_test_conjunction](https://neuroimage.usc.edu/forums/t/common-source-activation-across-subjects-and-conditions/1152) | Custom | Test | Conjuction inference | 
[process_test_normative](https://neuroimage.usc.edu/brainstorm/Tutorials/DeviationMaps) | Custom | Test | Compare (A) to normative PSDs (B) | 
[process_test_parametric1](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics) | Stat1 | Test | Parametric test against zero | 
[process_test_parametric2](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics) | Stat2 | Test | Parametric test: Independent | 
[process_test_parametric2p](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics) | Stat2 | Test | Parametric test: Paired | 
[process_test_permutation2](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics) | Stat2 | Test | Permutation test: Independent | 
[process_test_permutation2p](https://neuroimage.usc.edu/brainstorm/Tutorials/Statistics) | Stat2 | Test | Permutation test: Paired | 
[process_tf_bands](https://neuroimage.usc.edu/brainstorm/Tutorials/TimeFrequency#Process_options) | File | Frequency | Group in time or frequency bands | 
process_tf_instfreq | File | Frequency | Instantaneous frequency [Experimental] | 
[process_tf_measure](https://neuroimage.usc.edu/brainstorm/Tutorials/TimeFrequency?highlight=%28Measure%29#Description_of_the_fields) | Filter | Extract | Measure from complex values | 
process_tf_norm | Filter | Standardize | Spectrum normalization | 
[process_threshold_percentile](https://neuroimage.usc.edu/brainstorm/Tutorials/Connectivity#Thresholding_of_connectivity_estimates) | Filter | Test | Threshold by percentile | 
[process_timefreq](https://neuroimage.usc.edu/brainstorm/Tutorials/TimeFrequency#Morlet_wavelets) | Custom | Frequency | Time-frequency (Morlet wavelets) | 
process_timeoffset | File | Pre-process | Add time offset | 
[process_tuning_curves](https://neuroimage.usc.edu/brainstorm/e-phys/functions) | Custom | Electrophysiology | Tuning curves | 
process_undo_megrefcoef | File | Artifacts | Undo 4D/CTF noise compensation | 
[process_warp](https://neuroimage.usc.edu/brainstorm/Tutorials/TutWarping) | Custom | Import Import anatomy | Warp default anatomy | 
process_wdiff_ab | Filter2 | Difference | Weighted:  A-sqrt(nB/nA)*B | 
