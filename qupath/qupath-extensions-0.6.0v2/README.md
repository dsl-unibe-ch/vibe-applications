# qupath-extensions-0.6.0v2

This container provides access to QuPath 0.6.0 with pre-installed extensions for segmentation using GPU acceleration. Those include:
- [qupath-extension-cellpose](https://github.com/BIOP/qupath-extension-cellpose) v0.11.1 with support for cellpose v3 models as well as cpsam_v2
- [qupath-extension-spotiflow](https://github.com/BIOP/qupath-extension-spotiflow) v0.3.1 with support for spotiflow
- [Instanseg](https://github.com/instanseg/instanseg) v0.1.5
- [qupath-extension-stardist](https://github.com/qupath/qupath-extension-stardist) for nuclei segmentation with stardist v0.6.0
- [qupath-extension-warpy](https://github.com/BIOP/qupath-extension-warpy) v0.4.2 for image registration
- [qupath-extension-abba](https://github.com/BIOP/qupath-extension-abba) v0.4.0 for image registration using brain atlases

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build qupath-extensions-0.6.0v2.sif build.def
```

## Run Instructions

This container runs by default qupath with:

```bash 
apptainer run --nv qupath-extensions-0.6.0v2.sif
```

## Notes

This container is adapted from the [BIOP-desktop QuPath container](https://github.com/BIOP/BIOP-desktop/tree/v0.2.4/docker/QuPath) covered by an [Apache 2.0 license](https://github.com/BIOP/BIOP-desktop/blob/v0.2.4/LICENSE). Extensions and models are downloaded from [BIOP's zenodo](https://zenodo.org/records/17667802) covered by a [CC BY 4.0 license](https://creativecommons.org/licenses/by/4.0/).


