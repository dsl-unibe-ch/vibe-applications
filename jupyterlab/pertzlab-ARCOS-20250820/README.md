# pertzlab-ARCOS-20250820

<Link to the VIBE user documentation on GitHub Pages>

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build pertzlab-ARCOS-20250820.sif build.def
```

## Run Instructions

This container runs by default ARCOS with:

```bash 
apptainer run --nv pertzlab-ARCOS-20250820.sif
```

> [!IMPORTANT] 
> Add the `--nv` flag to be able to use the GPU.

## Note

This container is part of a specific lab workflow. For using this container read the documentation of the lab owner for this workflow.
