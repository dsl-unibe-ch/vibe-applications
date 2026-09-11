# cellpose-v3gui-3.1.1.3

Cellpose GUI is a graphical user interface for the Cellpose segmentation algorithm. In particular it allows to interactively correct and fine-tune a model for a given dataset. This version specicifically gives access to the pre-CellposeSAM models, based on a simpler architecture. Those models are less general than the CellposeSAM models, but they are much smaller and faster for both training and inference. You can find more information about the Cellpose GUI in the [Cellpose documentation](https://cellpose.readthedocs.io/en/latest/gui.html).

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build cellpose-v3gui-3.1.1.3.sif build.def
```

## Run Instructions

This container runs by default cellpose with:

```bash 
apptainer run --nv cellpose-v3gui-3.1.1.3.sif
```
