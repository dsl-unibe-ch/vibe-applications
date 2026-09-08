# vscode-base-1.130.0

This container provides access to Visual Studio Code (vscode) version 1.130.0, a popular code editor for development.

[VIBE User Documentation](https://vibe.readthedocs.io/en/latest/)

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build vscode-base-1.130.0.sif build.def
```

## Run Instructions

This container runs by default vscode with:

```bash 
apptainer run vscode-base-1.130.0.sif
```