from spotiflow.model import Spotiflow

for m in ["general", "hybiss", "synth_complex", "fluo_live", "synth_3d", "smfish_3d"]:
    model = Spotiflow.from_pretrained(m)