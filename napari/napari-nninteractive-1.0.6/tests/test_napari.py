try:
    import torch
    print(f'torch.__version__ = {torch.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: torch import error: {e}")

try:
    import napari_nninteractive
    print(f'napari_nninteractive.__version__ = {napari_nninteractive.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: nninteractive import error: {e}")

cuda = torch.cuda.is_available()
if not cuda:
    raise SystemExit("FAILED: CUDA is not available")

print("OK")