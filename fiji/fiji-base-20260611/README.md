# fiji-base-20260611

Fiji is a popular open-source image processing package based on ImageJ. It provides a comprehensive set of tools for scientific image analysis, including support for various plugins and scripting languages. This container includes Fiji version 2.17.1 with a selection of pre-installed plugins including:
- IJPB-plugins
- 3Dscript
- 3D ImageJ Suite
- DeepImageJ
- PTBIOP
- SAMJ
- clij2
- Labkit

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build fiji-base-20260611.sif build.def
```

## Run Instructions

This container runs by default fiji with:

```bash 
apptainer run --nv fiji-base-20260611.sif
```

