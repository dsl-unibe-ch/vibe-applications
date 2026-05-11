try:
    import torch
    print(f'torch.__version__ = {torch.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: torch import error: {e}")

try:
    import napari
    print(f'napari.__version__ = {napari.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: napari import error: {e}")

try:
    import cellpose
    print(f'cellpose.version = {cellpose.version}')
except Exception as e:
    raise SystemExit(f"FAILED: cellpose import error: {e}")


cuda = torch.cuda.is_available()
if not cuda:
    raise SystemExit("FAILED: CUDA is not available")

print("OK")