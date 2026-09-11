try:
    import torch
    print(f'torch.__version__ = {torch.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: torch import error: {e}")

try:
    import napari_spotiflow
    print(f'napari_spotiflow.__version__ = {napari_spotiflow.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: napari_spotiflow import error: {e}")


cuda = torch.cuda.is_available()
if not cuda:
    raise SystemExit("FAILED: CUDA is not available")

print("OK")