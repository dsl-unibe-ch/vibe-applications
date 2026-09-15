try:
    import napari_skimage
    print(f'napari_skimage.__version__ = {napari_skimage.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: napari_skimage import error: {e}")

print("OK")