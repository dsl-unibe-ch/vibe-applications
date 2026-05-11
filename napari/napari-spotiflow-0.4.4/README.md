# napari-spotiflow-0.4.4

Spotiflow is a deep learning-based, threshold-agnostic, subpixel-accurate 2D and 3D spot detection method for fluorescence microscopy. It comes with a few pre-trained models for different types of data, but you can also train your own model on your data. The napari-spotiflow plugin provides an easy-to-use interface to run spotiflow from napari. For more information see the [official documentation](https://weigertlab.org/spotiflow/).

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build napari-spotiflow-0.4.4.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash
apptainer run --nv napari-spotiflow-0.4.4.sif
```