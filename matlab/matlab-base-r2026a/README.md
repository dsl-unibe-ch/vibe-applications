# matlab-base-r2026a

## About

MATLAB is a high-level programming language and computing environment used by engineers and scientists to analyze data, develop algorithms, and solve complex mathematical problems. This is a version installed for the VIBE environment independent for the one installed in the UBELIX cluster.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build matlab-base-r2026a.sif build.def
```

## Run Instructions

This container runs by default matlab with:

```bash 
apptainer run --nv matlab-base-r2026a.sif
```
