# napari-careamics-0.0.20

CAREamics is a PyTorch library aimed at simplifying the use of state of the art image restoration deep-learning algorithms, such as CARE, Noise2Void, HDN, MicroSplit, etc.

You can find more information about CAREamics in the [official documentation](https://careamics.github.io/).

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build napari-careamics-0.0.20.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash
apptainer run --nv napari-careamics-0.0.20.sif
```