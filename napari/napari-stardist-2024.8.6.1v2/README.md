# napari-stardist-2024.8.6.1v2

StarDist is a deep learning-based image segmentation method that can be used as a plugin in napari, a multi-dimensional image viewer for Python. StarDist is designed to segment star-convex (roundish) objects in images, such as cells or nuclei, and is particularly useful for biological image analysis. For more information see the [StarDist GitHub repository](https://github.com/stardist/stardist).

Note that this container uses a nightly build version of TensorFlow to ensure compatibility with NVIDIA Blackwell GPUs such as RTX 6000.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build napari-stardist-2024.8.6.1v2.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash
apptainer run --nv napari-stardist-2024.8.6.1v2.sif
```