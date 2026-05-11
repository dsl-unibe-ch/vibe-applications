try:
    import tensorflow as tf
    print(f'tensorflow.__version__ = {tf.__version__}')
except Exception as e:          
    print(f'tensorflow.__version__ = {tf.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: tensorflow import error: {e}")

try:
    import arcos4py
    print(f'arcos4py.__version__ = {arcos4py.__version__}')
except Exception as e:
    raise SystemExit(f"FAILED: arcos4py import error: {e}")


cuda = tf.test.is_gpu_available()
if not cuda:
    raise SystemExit("FAILED: CUDA is not available")

print("OK")