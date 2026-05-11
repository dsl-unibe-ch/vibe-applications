try:
    import vedo
    print(f'vedo.__version__ = {vedo.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: vedo import error: {e}")