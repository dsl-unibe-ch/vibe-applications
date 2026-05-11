# napari-empanada-1.2


## About
Empanada (**EM** **P**anoptic **A**ny **D**imension **A**nnotation) is a tool for panoptic segmentation of organelles in electron microscopy (EM) images in 2D and 3D. Panoptic segmentation combines both instance and semantic segmentation enabling a holistic approach to image annotation with a single deep learning model.

Find further information at the official documentation of [napari-empanada](https://empanada.readthedocs.io/en/latest/).


<Link to the VIBE user documentation on GitHub Pages>

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build napari-empanada-1.2.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash 
apptainer run --nv napari-empanada-1.2.sif
```

## Notes

### Known limitations

- This application uses cztile==1.0.0 because latest version breake the app in our environment.
- This is a RAM-hungry application. Depending on the site of your dataset, you may need to do some adjustmet for caching operations. 

Feel free to rech out if your use-case requires specific configuration for this application.