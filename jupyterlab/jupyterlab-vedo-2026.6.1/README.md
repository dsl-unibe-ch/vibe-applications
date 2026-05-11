# jupyterlab-vedo-2026.6.1

Vedo is a Python package specialized to handle meshes, point clouds, surfaces. It offers multiple algorithms to compute such structures, e.g. transform a volume into a mesh, and measure those objects, e.g. measure the distance between a point and a mesh. It is a great complement to napari, which is good for volumes but weak for surfaces. The interface between the two worlds is provided by a the napari-vedo-bridge. Vedo can be used as from a Jupyter notebook, as pure Python package, or from the command line for example to visualize volume and surface files etc.

For more information about Vedo, please refer to the [official documentation](https://vedo.readthedocs.io/).

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.


## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build jupyterlab-vedo-2026.6.1.sif build.def
```

## Run Instructions

This container runs by default python with:

```bash 
apptainer run --nv jupyterlab-vedo-2026.6.1.sif
```