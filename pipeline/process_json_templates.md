# JSON Templates
Here is the json template for every processes.

```json

{
  "Name": "process_absolute",
  "Parameters": {
    "sensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_add_tag",
  "Parameters": {
    "tag": "",
    "output": 1,
    "label_warning": []
  }
}
{
  "Name": "process_adjust_coordinates",
  "Parameters": {
    "reset": 0,
    "format": 1,
    "head": 0,
    "bad": 1,
    "points": 0,
    "remove": 0,
    "display": 0
  }
}
{
  "Name": "process_arima",
  "Parameters": {
    "baseline": [],
    "order": 5,
    "sensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_bandpass",
  "Parameters": {
    "sensortypes": "MEG, EEG",
    "label1": [],
    "highpass": 0,
    "lowpass": 40,
    "tranband": 0,
    "attenuation": "strict",
    "ver": "2019",
    "mirror": 0,
    "display": []
  }
}
{
  "Name": "process_bandstop",
  "Parameters": {
    "sensortypes": "MEG, EEG",
    "freqlist": [],
    "freqwidth": 1.5,
    "display": []
  }
}
{
  "Name": "process_baseline",
  "Parameters": {
    "description": [],
    "baseline": [],
    "sensortypes": "MEG, EEG",
    "method": "bl"
  }
}
{
  "Name": "process_canoltymap",
  "Parameters": {
    "label_in": [],
    "timewindow": [],
    "target_data": "MEG, EEG",
    "scouts": [],
    "scoutfunc": 1,
    "scouttime": 1,
    "target_tf": "",
    "label_method": [],
    "epochtime": [
      -1,
      1
    ],
    "lowfreq": 4,
    "max_block_size": 100,
    "label_out": [],
    "save_erp": 1
  }
}
{
  "Name": "process_canoltymap2",
  "Parameters": {
    "label_in": [],
    "timewindow": [],
    "target_data": "MEG, EEG",
    "scouts": [],
    "scoutfunc": 1,
    "scouttime": 1,
    "target_tf": "",
    "label_method": [],
    "epochtime": [
      -0.5,
      0.5
    ],
    "max_block_size": 100,
    "label_out": [],
    "save_erp": 1
  }
}
{
  "Name": "process_channel_addcluster",
  "Parameters": {
    "clusterfile": [
      "",
      ""
    ]
  }
}
{
  "Name": "process_channel_addloc",
  "Parameters": {
    "channelfile": [
      "",
      ""
    ],
    "usedefault": "",
    "fixunits": 1,
    "vox2ras": 1,
    "mrifile": [
      "",
      "BST"
    ],
    "fiducials": []
  }
}
{
  "Name": "process_channel_project",
  "Parameters": {
    "sensortypes": "EEG"
  }
}
{
  "Name": "process_channel_setbad",
  "Parameters": {
    "sensortypes": ""
  }
}
{
  "Name": "process_channel_setseeg",
  "Parameters": {
    "newtype": "SEEG"
  }
}
{
  "Name": "process_channel_settype",
  "Parameters": {
    "sensortypes": "",
    "newtype": ""
  }
}
{
  "Name": "process_concat",
  "Parameters": {
    "label1": []
  }
}
{
  "Name": "process_convert_raw_to_lfp",
  "Parameters": {
    "demultlabel": [],
    "binsize": 2,
    "usessp": 1,
    "lfplabel": [],
    "LFP_fs": 1000,
    "freqlist": [],
    "filterbounds": [
      0.5,
      150
    ],
    "despikeLFP": 1,
    "parallel": 1
  }
}
{
  "Name": "process_ctf_convert",
  "Parameters": {
    "rectype": 2
  }
}
{
  "Name": "process_cutstim",
  "Parameters": {
    "help": [],
    "eventname": "",
    "timewindow": [
      -0.005,
      0.005
    ],
    "sensortypes": "MEG, EEG",
    "method": "linear"
  }
}
{
  "Name": "process_delete",
  "Parameters": {
    "target": 1
  }
}
{
  "Name": "process_detrend",
  "Parameters": {
    "timewindow": [],
    "sensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_duplicate",
  "Parameters": {
    "target": 1,
    "tag": "_copy"
  }
}
{
  "Name": "process_eeg_interpbad",
  "Parameters": {
    "warning": [],
    "maxdist": 5,
    "sensortypes": "EEG"
  }
}
{
  "Name": "process_eegref",
  "Parameters": {
    "title": [],
    "eegref": "",
    "sensortypes": "EEG"
  }
}
{
  "Name": "process_evt_classify",
  "Parameters": {
    "eventname": "blink",
    "sensortypes": "MEG, EEG",
    "ndims": 10
  }
}
{
  "Name": "process_evt_combine",
  "Parameters": {
    "combine": "A_AB, B_AB, A, B, A_AC, C_AC, A, C",
    "dt": 1
  }
}
{
  "Name": "process_evt_delete",
  "Parameters": {
    "eventname": ""
  }
}
{
  "Name": "process_evt_detect",
  "Parameters": {
    "eventname": "cardiac",
    "separator": [],
    "channelname": "",
    "channelhelp": [],
    "timewindow": [],
    "bandpass": [
      10,
      40
    ],
    "threshold": 4,
    "blanking": 0.5,
    "example": [],
    "sep2": [],
    "isnoisecheck": 1,
    "isclassify": 1
  }
}
{
  "Name": "process_evt_detect_analog",
  "Parameters": {
    "eventname": "analog",
    "separator": [],
    "channelname": "UADC001",
    "channelhelp": [],
    "timewindow": [],
    "threshold": 2,
    "blanking": 1,
    "sep2": [],
    "labelfilter": [],
    "highpass": 0,
    "lowpass": 0,
    "refevent": "",
    "isfalling": 0,
    "ispullup": 1,
    "isclassify": 0
  }
}
{
  "Name": "process_evt_detect_badsegment",
  "Parameters": {
    "timewindow": [],
    "sensortypes": "MEG, EEG",
    "threshold": 3,
    "isLowFreq": 1,
    "isHighFreq": 1
  }
}
{
  "Name": "process_evt_detect_chpi",
  "Parameters": {
    "eventname": "chpi_bad",
    "channelname": "STI201",
    "method": "off"
  }
}
{
  "Name": "process_evt_detect_ecg",
  "Parameters": {
    "channelname": "",
    "channelhelp": [],
    "timewindow": [],
    "eventname": "cardiac"
  }
}
{
  "Name": "process_evt_detect_eog",
  "Parameters": {
    "channelname": "",
    "channelhelp": [],
    "timewindow": [],
    "eventname": "blink"
  }
}
{
  "Name": "process_evt_detect_threshold",
  "Parameters": {
    "notice": [],
    "eventname": "artifact",
    "separator": [],
    "channelname": "",
    "channelhelp": [],
    "timewindow": [],
    "blanking": 0.02,
    "thresholdMAX": 0,
    "label1": [],
    "units": 1,
    "label2": [],
    "bandpass": [],
    "isAbsolute": 0,
    "isDCremove": 0
  }
}
{
  "Name": "process_evt_extended",
  "Parameters": {
    "eventname": "",
    "timewindow": [
      -0.2,
      0.2
    ]
  }
}
{
  "Name": "process_evt_groupname",
  "Parameters": {
    "combine": "",
    "dt": 0,
    "order": "first",
    "delete": 0
  }
}
{
  "Name": "process_evt_grouptime",
  "Parameters": {
    "combine": []
  }
}
{
  "Name": "process_evt_head_motion",
  "Parameters": {
    "warning": [],
    "thresh": 5,
    "minSegLength": 5,
    "fiterror": 0,
    "fitthresh": 3
  }
}
{
  "Name": "process_evt_import",
  "Parameters": {
    "evtfile": [
      "",
      ""
    ],
    "evtname": "New",
    "delete": 0
  }
}
{
  "Name": "process_evt_merge",
  "Parameters": {
    "desc": [],
    "evtnames": "",
    "newname": "",
    "delete": 1
  }
}
{
  "Name": "process_evt_multiresp",
  "Parameters": {
    "responses": "",
    "dt": 0.5,
    "action": 1,
    "rename": 0
  }
}
{
  "Name": "process_evt_read",
  "Parameters": {
    "stimchan": "",
    "trackmode": 1,
    "zero": 0,
    "min_duration": 0
  }
}
{
  "Name": "process_evt_remove_simult",
  "Parameters": {
    "remove": "cardiac",
    "target": "blink",
    "dt": 0.25,
    "rename": 0
  }
}
{
  "Name": "process_evt_rename",
  "Parameters": {
    "src": "",
    "dest": "",
    "label": []
  }
}
{
  "Name": "process_evt_simple",
  "Parameters": {
    "eventname": "",
    "method": 1
  }
}
{
  "Name": "process_evt_timeoffset",
  "Parameters": {
    "info": [],
    "eventname": "",
    "offset": 0,
    "evtfile": [
      "",
      "ARRAY-TIMES"
    ],
    "suffix": "",
    "comment1": []
  }
}
{
  "Name": "process_evt_transfer",
  "Parameters": {
    "inputs": [],
    "src": "5",
    "dest": "E5"
  }
}
{
  "Name": "process_export_bids",
  "Parameters": {
    "bidsdir": [
      "",
      "BIDS"
    ],
    "subscheme": 2,
    "sesscheme": 1,
    "emptyroom": "emptyroom, noise",
    "defacemri": 0,
    "overwrite": 0,
    "label1": [],
    "authors": "",
    "powerline": 2,
    "dewarposition": "Upright",
    "eegreference": "Cz",
    "edit": []
  }
}
{
  "Name": "process_extract_cluster",
  "Parameters": {
    "timewindow": [],
    "clusters": [],
    "concatenate": 1
  }
}
{
  "Name": "process_fft",
  "Parameters": {
    "timewindow": [],
    "units": "physical",
    "clusters": [],
    "scoutfunc": 1,
    "sensortypes": "MEG, EEG",
    "avgoutput": 1
  }
}
{
  "Name": "process_fix_headcoils",
  "Parameters": {
    "sensortypes": [
      "HLU"
    ],
    "BadCoil": 1
  }
}
{
  "Name": "process_ft_prepare_leadfield",
  "Parameters": {
    "label1": [],
    "sourcespace": "surface",
    "volumegrid": [],
    "label2": [],
    "surfaces": "fieldtrip",
    "label3": [],
    "meg": "singleshell",
    "eeg": "concentricspheres",
    "verbose": 0
  }
}
{
  "Name": "process_headmodel",
  "Parameters": {
    "Comment": "",
    "label1": [],
    "sourcespace": 1,
    "volumegrid": [],
    "label2": [],
    "meg": 3,
    "eeg": 3,
    "ecog": 2,
    "seeg": 2,
    "openmeeg": {
      "BemFiles": [],
      "BemNames": [
        "Scalp",
        "Skull",
        "Brain"
      ],
      "BemCond": [
        1,
        0.0125,
        1
      ],
      "BemSelect": [
        1,
        1,
        1
      ],
      "isAdjoint": 0,
      "isAdaptative": 1,
      "isSplit": 0,
      "SplitLength": 4000
    },
    "duneuro": {
      "FemCond": [],
      "FemSelect": [],
      "UseTensor": false,
      "Isotropic": true,
      "SrcShrink": 0,
      "SrcForceInGM": false,
      "FemType": "fitted",
      "SolverType": "cg",
      "GeometryAdapted": false,
      "Tolerance": 1E-8,
      "ElecType": "normal",
      "MegIntorderadd": 0,
      "MegType": "physical",
      "SolvSolverType": "cg",
      "SolvPrecond": "amg",
      "SolvSmootherType": "ssor",
      "SolvIntorderadd": 0,
      "DgSmootherType": "ssor",
      "DgScheme": "sipg",
      "DgPenalty": 20,
      "DgEdgeNormType": "houston",
      "DgWeights": true,
      "DgReduction": true,
      "SolPostProcess": true,
      "SolSubstractMean": false,
      "SolSolverReduction": 1E-10,
      "SrcModel": "venant",
      "SrcIntorderadd": 0,
      "SrcIntorderadd_lb": 2,
      "SrcNbMoments": 3,
      "SrcRefLen": 20,
      "SrcWeightExp": 1,
      "SrcRelaxFactor": 6,
      "SrcMixedMoments": true,
      "SrcRestrict": true,
      "SrcInit": "closest_vertex",
      "BstSaveTransfer": false,
      "BstEegTransferFile": "eeg_transfer.dat",
      "BstMegTransferFile": "meg_transfer.dat",
      "BstEegLfFile": "eeg_lf.dat",
      "BstMegLfFile": "meg_lf.dat",
      "UseIntegrationPoint": 1,
      "EnableCacheMemory": 0,
      "MegPerBlockOfSensor": 0
    },
    "channelfile": ""
  }
}
{
  "Name": "process_headpoints_add",
  "Parameters": {
    "channelfile": [
      "",
      ""
    ],
    "fixunits": 1,
    "vox2ras": 1
  }
}
{
  "Name": "process_headpoints_refine",
  "Parameters": {
    "title": [],
    "tolerance": 0
  }
}
{
  "Name": "process_headpoints_remove",
  "Parameters": {
    "title": [],
    "zlimit": 0
  }
}
{
  "Name": "process_ica",
  "Parameters": {
    "timewindow": [],
    "eventname": "",
    "eventtime": [
      -0.2,
      0.2
    ],
    "sensortypes": "EEG",
    "ignorebad": 1,
    "preproc": [],
    "bandpass": [
      0,
      0
    ],
    "resample": 0,
    "usessp": 1,
    "method_label": [],
    "method": "picard",
    "nicacomp": 0,
    "icasort": "EOG, ECG",
    "saveerp": 0
  }
}
{
  "Name": "process_ica2",
  "Parameters": {
    "label1": [],
    "timewindow": [],
    "eventname": "",
    "eventtime": [
      -0.2,
      0.2
    ],
    "sensortypes": "EEG",
    "ignorebad": 1,
    "preproc": [],
    "bandpass": [
      0,
      0
    ],
    "resample": 0,
    "usessp": 1,
    "method_label": [],
    "method": "picard",
    "nicacomp": 0,
    "icasort": "EOG, ECG",
    "saveerp": 0
  }
}
{
  "Name": "process_import_channel",
  "Parameters": {
    "channelfile": [
      "",
      ""
    ],
    "usedefault": 1,
    "separator": [],
    "channelalign": 1,
    "fixunits": 1,
    "vox2ras": 1
  }
}
{
  "Name": "process_import_data_epoch",
  "Parameters": {
    "subjectname": "NewSubject",
    "condition": "",
    "datafile": [
      "",
      ""
    ],
    "iepochs": [],
    "eventtypes": "",
    "eventhelp": [],
    "separator": [],
    "createcond": 0,
    "channelalign": 1,
    "usectfcomp": 1,
    "usessp": 1,
    "labeldc": [],
    "freq": [],
    "baseline": [],
    "blsensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_import_data_event",
  "Parameters": {
    "subjectname": "NewSubject",
    "condition": "",
    "datafile": [
      "",
      ""
    ],
    "sep2": [],
    "labelevt": [],
    "eventname": "",
    "timewindow": [],
    "epochtime": [
      -0.1,
      0.3
    ],
    "split": 0,
    "separator": [],
    "createcond": 1,
    "ignoreshort": 1,
    "channelalign": 1,
    "usectfcomp": 1,
    "usessp": 1,
    "labeldc": [],
    "freq": [],
    "baseline": [],
    "blsensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_import_data_time",
  "Parameters": {
    "subjectname": "NewSubject",
    "condition": "",
    "datafile": [
      "",
      ""
    ],
    "sep2": [],
    "timewindow": [],
    "split": 0,
    "separator": [],
    "ignoreshort": 1,
    "channelalign": 1,
    "usectfcomp": 1,
    "usessp": 1,
    "labeldc": [],
    "freq": [],
    "baseline": [],
    "blsensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_inverse",
  "Parameters": {
    "Comment": "",
    "method": 1,
    "wmne": {
      "NoiseCov": [],
      "InverseMethod": "wmne",
      "ChannelTypes": [],
      "SNR": 3,
      "diagnoise": 0,
      "SourceOrient": [
        "fixed"
      ],
      "loose": 0.2,
      "depth": 1,
      "weightexp": 0.5,
      "weightlimit": 10,
      "regnoise": 1,
      "magreg": 0.1,
      "gradreg": 0.1,
      "eegreg": 0.1,
      "ecogreg": 0.1,
      "seegreg": 0.1,
      "fMRI": [],
      "fMRIthresh": [],
      "fMRIoff": 0.1,
      "pca": 1
    },
    "sensortypes": "MEG, MEG MAG, MEG GRAD, EEG",
    "sep3": [],
    "output": 1
  }
}
{
  "Name": "process_inverse_2016",
  "Parameters": {
    "output": 1,
    "inverse": {
      "NoiseCovMat": [],
      "DataCovMat": [],
      "ChannelTypes": [],
      "InverseMethod": "minnorm",
      "InverseMeasure": "amplitude",
      "SourceOrient": [
        "fixed"
      ],
      "Loose": 0.2,
      "UseDepth": 1,
      "WeightExp": 0.5,
      "WeightLimit": 10,
      "NoiseMethod": "reg",
      "NoiseReg": 0.1,
      "SnrMethod": "fixed",
      "SnrRms": 1000,
      "SnrFixed": 3,
      "FunctionName": []
    }
  }
}
{
  "Name": "process_inverse_2018",
  "Parameters": {
    "output": 1,
    "inverse": {
      "NoiseCovMat": [],
      "DataCovMat": [],
      "ChannelTypes": [],
      "InverseMethod": "minnorm",
      "InverseMeasure": "amplitude",
      "SourceOrient": [
        "fixed"
      ],
      "Loose": 0.2,
      "UseDepth": 1,
      "WeightExp": 0.5,
      "WeightLimit": 10,
      "NoiseMethod": "reg",
      "NoiseReg": 0.1,
      "SnrMethod": "fixed",
      "SnrRms": 1000,
      "SnrFixed": 3,
      "FunctionName": []
    }
  }
}
{
  "Name": "process_matlab_eval",
  "Parameters": {
    "matlab": "% Available variables: Data, TimeVector\n\nData = Data;\n",
    "sensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_matlab_eval2",
  "Parameters": {
    "matlab": "% Input variables: DataA, DataB, TimeVector\n% Output variables: Data, Comment, Condition\nData = DataA - DataB;\nComment = 'New file';\nCondition = 'NewCondition';",
    "sensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_megreg",
  "Parameters": {
    "label1": [],
    "targetchan": 1,
    "label2": [],
    "sharechan": 2,
    "label3": [],
    "epsilon": 0.0001
  }
}
{
  "Name": "process_mne_maxwell",
  "Parameters": {
    "help": [],
    "int_order": 8,
    "ext_order": 3,
    "origin": "auto",
    "coord_frame": "head",
    "destination": [],
    "regularize": 1,
    "ignore_ref": 0,
    "st_duration": 0,
    "st_correlation": 0.98,
    "st_fixed": 1,
    "st_only": 0,
    "mag_scale": 100,
    "skip_by_annotation": "edge, bad_acq_skip",
    "calibration": [
      "",
      "calibration"
    ],
    "ctc": [
      "",
      "ctc"
    ]
  }
}
{
  "Name": "process_mne_maxwell",
  "Parameters": {
    "help": [],
    "int_order": 8,
    "ext_order": 3,
    "origin": "auto",
    "coord_frame": "head",
    "destination": [],
    "regularize": 1,
    "ignore_ref": 0,
    "st_duration": 0,
    "st_correlation": 0.98,
    "st_fixed": 1,
    "st_only": 0,
    "mag_scale": 100,
    "skip_by_annotation": "edge, bad_acq_skip",
    "calibration": [
      "",
      "calibration"
    ],
    "ctc": [
      "",
      "ctc"
    ]
  }
}
{
  "Name": "process_movefile",
  "Parameters": {
    "subjectname": "NewSubject",
    "folder": "NewFolder"
  }
}
{
  "Name": "process_noisecov",
  "Parameters": {
    "baseline": [],
    "datatimewindow": [],
    "sensortypes": "MEG, EEG, SEEG, ECOG",
    "label0": [],
    "target": 1,
    "label1": [],
    "dcoffset": 1,
    "identity": 0,
    "copycond": 0,
    "copysubj": 0,
    "copymatch": 0,
    "replacefile": 1
  }
}
{
  "Name": "process_notch",
  "Parameters": {
    "sensortypes": "MEG, EEG",
    "freqlist": [],
    "cutoffW": 1,
    "useold": 0,
    "display": []
  }
}
{
  "Name": "process_nwb_convert",
  "Parameters": {
    "rectype": 2
  }
}
{
  "Name": "process_opposite",
  "Parameters": {
    "sensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_pac",
  "Parameters": {
    "label_in": [],
    "timewindow": [],
    "target_data": "MEG, EEG",
    "scouts": [],
    "scoutfunc": 1,
    "scouttime": 1,
    "target_tf": "",
    "ignorebad": 1,
    "label_pac": [],
    "nesting": [
      2,
      30
    ],
    "nested": [
      40,
      150
    ],
    "numfreqs": 0,
    "label_loop": [],
    "parallel": 0,
    "ismex": 1,
    "max_block_size": 1,
    "label_out": [],
    "avgoutput": 0,
    "savemax": 0
  }
}
{
  "Name": "process_pac_dynamic",
  "Parameters": {
    "timewindow": [],
    "margin": 1,
    "nesting": [
      8,
      12
    ],
    "nested": [
      40,
      150
    ],
    "fAResolution": 2,
    "winLen": 1.1,
    "label5": [],
    "clusters": [],
    "target_data": "MEG, EEG",
    "target_res": "",
    "label6": [],
    "target_tf": "",
    "label1": [],
    "max_block_size": 20,
    "label2": [],
    "avgoutput": 0
  }
}
{
  "Name": "process_pac_dynamic_sur2",
  "Parameters": {
    "timewindow": [],
    "nesting": [
      8,
      12
    ],
    "nested": [
      40,
      150
    ],
    "fa_type": 1,
    "winLen": 1.1,
    "Nsurrogate": 100,
    "label5": [],
    "clusters": [],
    "target_data": "MEG, EEG",
    "target_res": "",
    "label6": [],
    "target_tf": "",
    "label1": [],
    "max_block_size": 20,
    "label2": [],
    "avgoutput": 1
  }
}
{
  "Name": "process_pac_ir_dynamic",
  "Parameters": {
    "timewindow": [],
    "label0": [],
    "margin": 1,
    "winLen": 1.1,
    "nesting": [
      8,
      12
    ],
    "nested": [
      40,
      150
    ],
    "fa_type": 2,
    "label3": [],
    "coupling_type": 1,
    "label4": [],
    "seedClusters": [],
    "seed_data": "",
    "seed_res": "",
    "seed_tf": "",
    "label5": [],
    "clusters": [],
    "target_data": "MEG, EEG",
    "target_res": "",
    "label6": [],
    "target_tf": "",
    "label1": [],
    "max_block_size": 44,
    "label2": [],
    "avgoutput": 0
  }
}
{
  "Name": "process_psd",
  "Parameters": {
    "timewindow": [],
    "win_length": 1,
    "win_overlap": 50,
    "units": "physical",
    "clusters": [],
    "scoutfunc": 1,
    "sensortypes": "MEG, EEG",
    "win_std": 0,
    "sep": [],
    "edit": []
  }
}
{
  "Name": "process_report_email",
  "Parameters": {
    "username": "",
    "cc": "",
    "subject": "Process completed",
    "reportfile": "current",
    "full": 1
  }
}
{
  "Name": "process_resample",
  "Parameters": {
    "freq": 1000
  }
}
{
  "Name": "process_scale",
  "Parameters": {
    "factor": 1,
    "sensortypes": "MEG, EEG"
  }
}
{
  "Name": "process_select_search",
  "Parameters": {
    "search": "",
    "includebad": 1
  }
}
{
  "Name": "process_select_tag",
  "Parameters": {
    "tag": "",
    "label1": [],
    "search": 2,
    "label2": [],
    "select": 1
  }
}
{
  "Name": "process_set_comment",
  "Parameters": {
    "tag": "",
    "isindex": 1,
    "label_warning": []
  }
}
{
  "Name": "process_sin_remove",
  "Parameters": {
    "warning": [],
    "freqlist": [],
    "sensortypes": "MEG, EEG",
    "reverse": 1
  }
}
{
  "Name": "process_snapshot",
  "Parameters": {
    "type": 1,
    "modality": 1,
    "orient": 1,
    "time": 0,
    "contact_time": [
      0,
      0.1
    ],
    "contact_nimage": 12,
    "threshold": 30,
    "surfsmooth": 30,
    "freq": 0,
    "rowname": "",
    "mni": [
      0,
      0,
      0
    ],
    "Comment": ""
  }
}
{
  "Name": "process_spikesorting_kilosort",
  "Parameters": {
    "spikesorter": "kilosort",
    "binsize": 2,
    "GPU": 0,
    "usessp": 1,
    "sep1": [],
    "edit": [],
    "edit_help": [],
    "warning": []
  }
}
{
  "Name": "process_spikesorting_ultramegasort2000",
  "Parameters": {
    "spikesorter": "ultramegasort2000",
    "binsize": 2,
    "parallel": 0,
    "usessp": 1,
    "sep1": [],
    "highpass": 700,
    "lowpass": 5000,
    "sep2": [],
    "edit": [],
    "edit_help": [],
    "warning": []
  }
}
{
  "Name": "process_spikesorting_waveclus",
  "Parameters": {
    "spikesorter": "waveclus",
    "binsize": 2,
    "parallel": 0,
    "usessp": 1,
    "make_plots": 0,
    "sep1": [],
    "edit": [],
    "edit_help": [],
    "warning": []
  }
}
{
  "Name": "process_split_raw_file",
  "Parameters": {
    "eventname": "",
    "keepbadsegments": 0
  }
}
{
  "Name": "process_ssp",
  "Parameters": {
    "timewindow": [],
    "eventname": "blink",
    "eventtime": [
      -0.2,
      0.2
    ],
    "bandpass": [
      1.5,
      15
    ],
    "sensortypes": "MEG, EEG",
    "usessp": 1,
    "saveerp": 0,
    "label1": [],
    "method": 1,
    "example": [],
    "select": 1
  }
}
{
  "Name": "process_ssp2",
  "Parameters": {
    "label1": [],
    "timewindow": [],
    "eventname": "blink",
    "eventtime": [
      -0.2,
      0.2
    ],
    "bandpass": [
      1.5,
      15
    ],
    "nicacomp": 0,
    "sensortypes": "MEG, EEG",
    "usessp": 1,
    "ignorebad": 1,
    "saveerp": 0,
    "label2": [],
    "method": 1,
    "example": [],
    "select": 1
  }
}
{
  "Name": "process_ssp2_ecg",
  "Parameters": {
    "label1": [],
    "eventname": "cardiac",
    "sensortypes": "MEG",
    "usessp": 1,
    "select": 1
  }
}
{
  "Name": "process_ssp2_eog",
  "Parameters": {
    "label1": [],
    "eventname": "blink",
    "sensortypes": "MEG",
    "usessp": 1,
    "select": 1
  }
}
{
  "Name": "process_ssp_apply",
  "Parameters": {
    "label1": []
  }
}
{
  "Name": "process_ssp_ecg",
  "Parameters": {
    "eventname": "cardiac",
    "sensortypes": "MEG",
    "usessp": 1,
    "select": 1
  }
}
{
  "Name": "process_ssp_eog",
  "Parameters": {
    "eventname": "blink",
    "sensortypes": "MEG",
    "usessp": 1,
    "select": 1
  }
}
{
  "Name": "process_swap_headcoils",
  "Parameters": {
    "Na": 0,
    "Le": 0,
    "Re": 0,
    "reverse": 0
  }
}
{
  "Name": "process_threshold_percentile",
  "Parameters": {
    "label": [],
    "sensortypes": "MEG, EEG",
    "percentile": 5,
    "abs": 1,
    "label2": [],
    "dim1": 1,
    "dim2": 1,
    "dim3": 0
  }
}
{
  "Name": "process_tuning_curves",
  "Parameters": {
    "label1": [],
    "eventsel": [],
    "spikesel": [],
    "timewindow": [
      0,
      0.15
    ]
  }
}
{
  "Name": "process_undo_megrefcoef",
  "Parameters": {
    "help": []
  }
}
{
  "Name": "process_warp",
  "Parameters": {
    "usedefault": 2,
    "tolerance": 2
  }
}
```