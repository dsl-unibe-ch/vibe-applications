try:
    import torch
    print(f'torch.__version__ = {torch.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: torch import error: {e}")

try:
    import careamics_napari._version
    print(f'careamics_napari._version.version = {careamics_napari._version.version}')
except Exception as e:
    raise SystemExit(f"FAILED: careamics_napari import error: {e}")

try:
    from careamics.utils.version import get_careamics_version
    print(f'careamics.utils.version.get_careamics_version() = {get_careamics_version()}')
except Exception as e:
    raise SystemExit(f"FAILED: careamics.utils.version import error: {e}")


cuda = torch.cuda.is_available()
if not cuda:
    raise SystemExit("FAILED: CUDA is not available")

print("OK")