# cellpose-gui-4.0.7

<Link to the VIBE user documentation on GitHub Pages>

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build cellpose-gui-4.0.7.sif build.def
```

## Run Instructions

This container runs by default cellpose with:

```bash 
apptainer run --nv cellpose-gui-4.0.7.sif
```
