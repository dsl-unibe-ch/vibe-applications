try:
    import torch
    print(f'torch.__version__ = {torch.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: torch import error: {e}")

try:
    import micro_sam
    print(f'micro_sam.__version__ = {micro_sam.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: micro_sam import error: {e}")


cuda = torch.cuda.is_available()
if not cuda:
    raise SystemExit("FAILED: CUDA is not available")

print("OK")