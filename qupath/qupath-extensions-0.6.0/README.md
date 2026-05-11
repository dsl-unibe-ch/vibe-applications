# qupath-extensions-0.6.0

<Link to the VIBE user documentation on GitHub Pages>

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build qupath-extensions-0.6.0.sif build.def
```

## Run Instructions

This container runs by default qupath with:

```bash 
apptainer run qupath-extensions-0.6.0.sif
```


> [!IMPORTANT] 
> Add the `--nv` flag to be able to use the GPU.

## Notes

This container is adapted from the [BIOP-desktop QuPath container](https://github.com/BIOP/BIOP-desktop/tree/v0.2.4/docker/QuPath) covered by an [Apache 2.0 license](https://github.com/BIOP/BIOP-desktop/blob/v0.2.4/LICENSE). Extensions and models are downloaded from [BIOP's zenodo](https://zenodo.org/records/17667802) covered by a [CC BY 4.0 license](https://creativecommons.org/licenses/by/4.0/).


