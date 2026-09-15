# chimerax-base-1.12.1

## About

[UCSF ChimeraX](https://www.cgl.ucsf.edu/chimerax/) is a next-generation interactive software program used by researchers for the 3D visualization, analysis, and rendering of complex molecular structures, density maps, and biological data.

!!! note
    
    Custom extensibility of the program via plugins (ISOLDE, ArtiaX, and others) can be downloaded directly by users using the built-in ChimeraX toolshed via the graphical menu. Additional customizations installed this way can be found under the `$HOME/.vibe` directory.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build chimerax-base-1.12.1.sif build.def
```

## Run Instructions

This container runs by default chimerax with:

```bash 
apptainer run --nv chimerax-base-1.12.1.sif
```

