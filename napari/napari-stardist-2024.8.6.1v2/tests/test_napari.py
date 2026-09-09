try:
    import stardist_napari
    print(f'stardist_napari.__version__ = {stardist_napari.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: stardist_napari import error: {e}")

try:
    import tensorflow as tf
    print(f'tensorflow.__version__ = {tf.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: tensorflow import error: {e}")

cuda = tf.test.is_gpu_available()
#gpu_list = tf.config.list_physical_devices('GPU')
if not cuda:
    raise SystemExit("FAILED: CUDA is not available")

print("OK")