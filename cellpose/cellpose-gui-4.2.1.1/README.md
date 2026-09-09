# cellpose-gui-4.2.1.1

## About

This container provides Graphical User Interface (GUI) for Cellpose, a powerful and user-friendly deep learning tool for cell segmentation. It automatically identifies and outlines cells in various microscopy images, even with challenging or low-contrast data. Key features include pre-trained models for diverse cell types, a graphical user interface for easy use and customization, and the ability to train custom models. For detailed documentation, tutorials, and further information, please visit the official Cellpose website: https://cellpose.org/.

This version offers access to v4 models in particular cpsam and cpsam_v2. For v3 models such as cyto3, use the cellpose-gui-3.x application.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build cellpose-gui-4.2.1.1.sif build.def
```

## Run Instructions

This container runs by default cellpose with:

```bash 
apptainer run --nv cellpose-gui-4.2.1.1.sif
```
