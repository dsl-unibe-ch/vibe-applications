# napari-microSAM-1.6.2

## About
Segment Anything for Microscopy implements automatic and interactive annotation for microscopy data. It is built on top of Segment Anything by Meta AI and specializes it for microscopy and other biomedical imaging data. 

Find further information at the official documentation of [micro-SAM](https://computational-cell-analytics.github.io/micro-sam/micro_sam.html#segment-anything-for-microscopy).

<Link to the VIBE user documentation on GitHub Pages>

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build napari-microSAM-1.6.2.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash 
apptainer run --nv napari-microSAM-1.6.2.sif
```


> [!IMPORTANT] 
> Add the `--nv` flag to be able to use the GPU.


## Notes

### Known limitations

- The tracking object feature of microSAM relies on [trackastra](https://github.com/weigertlab/trackastra) and is currently not supported. This issues is reported in our repository ([issue #65](https://github.com/dsl-unibe-ch/vibe-applications-dev/issues/65)). If your application requires support for this feature please get in touch with us. 