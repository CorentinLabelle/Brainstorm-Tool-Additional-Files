# How To a Create Pipeline
Pipeline are saved as `JSON`. You can view an example of a pipeline at the end of this file. The only required field is `Graph`. This field contains a subfield `Nodes` (which is required) and a subfield `Edges` (which is optionnal).

## `Nodes` field
Each node is a process that has a field `Name` and a field `Parameters`. You can find a template for each process [here](./json_templates.md).

## `Edges` field
The `Edges` field is optionnal. If this field is missing, each process will be connected to the next one. This is the simplest graph possible.

```mermaid
graph TD
Process_1-->Process_2
Process_2-->Process_3
Process_3-->Process_4
Process_4-->Process_5

```

If this field is present, then it must contains the `start` and `end` indexes for each edges. The indexes correspond to the position of the process in the pipeline. When adding the edges manually, you can create more complex graph. **This type of graph has not been fully implemented yet.**

```mermaid
graph TD
Process_1-->Process_2
Process_2-->Process_3
Process_2-->Process_4
Process_4-->Process_5
Process_3-->Process_6
Process_5-->Process_6
```

### Example of a pipeline


You can find an example of a pipeline ./example/pipeline_eeg_test.json.