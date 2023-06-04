# Brainstorm-Tool-Additional-Files
This repository contains datasets and files to test the tool and the documentation to manually build a pipeline.

## Testing
To test the tool, execute the simple [test pipeline](./pipeline/example/pipeline_eeg_test.json) on a dataset and compare the output report to the report of the expected output.
| Dataset | Expected Output |
| -------- | ------- |
| Face13_S01_S02* | [Face13_S01_S02_output](./output/face13_S01_S02_output/report_EEGNet_protocol_230603_2121.html) |
| [Face13 dataset](https://github.com/BUCANL/Face13) | Face13_output |

\* The Face13_S01_S02 dataset contains only the subject 1 and subject 2 of the [Face13 dataset](https://github.com/BUCANL/Face13).


## How to build a pipeline
[Here](./pipeline) is the documentation to manually build a pipeline.
