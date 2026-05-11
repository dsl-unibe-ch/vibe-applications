# meisterlab-denoise-20250702

This is the first part of a workflow from the Meister lab. It uses noise2void for denoising microscopy images, on the IZB cluster. Get more information on the [original repository](https://github.com/CellFateNucOrg/noise2void/tree/jenny_v1) for this workflow.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build meisterlab-denoise-20250702.sif build.def
```

## Run Instructions

This container runs by default jupyter lab with:

```bash 
apptainer run --nv meisterlab-denoise-20250702.sif
```
> [!IMPORTANT] 
> Add the `--nv` flag to be able to use the GPU.


## Note

This container is part of a specific lab workflow. For using this container read the documentation of the lab owner or get in touch for support.
