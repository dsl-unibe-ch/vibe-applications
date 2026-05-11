try:
    import torch
    print(f'torch.__version__ = {torch.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: torch import error: {e}")

try:
    import napari_convpaint
    print(f'napari_convpaint.__version__ = {napari_convpaint.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: convpaint import error: {e}")

cuda = torch.cuda.is_available()
if not cuda:
    raise SystemExit("FAILED: CUDA is not available")

print("OK")