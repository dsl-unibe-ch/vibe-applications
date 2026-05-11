try:
    import tensorflow as tf
    print(f'tensorflow.__version__ = {tf.__version__}')
except Exception as e:          
    print(f'tensorflow.__version__ = {tf.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: tensorflow import error: {e}")

try:
    import n2v
    print(f'n2v.__version__ = {n2v.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: n2v import error: {e}")


cuda = tf.test.is_gpu_available()
if not cuda:
    raise SystemExit("FAILED: CUDA is not available")

print("OK")