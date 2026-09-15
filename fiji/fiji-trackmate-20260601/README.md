# fiji-trackmate-20260601

Trackmate is a powerful tool for tracking and analyzing cells and particles in time-lapse acquisitions. It integrates now multiple advanced segmentation algorithms via a series of plugins. This container provides those additional tools with support for GPU computing, including:
- spotiflow
- cellpose 3
- cellpose 4 (SAM-based)
- YOLO
- trackastra

You can find more information in the general [Trackmate documentation](https://imagej.net/plugins/trackmate/) and in the [specific pages](https://imagej.net/plugins/trackmate/detectors/) for segementation extensions.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build fiji-trackmate-20260601.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash
apptainer run --nv fiji-trackmate-20260601.sif
```