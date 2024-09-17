
def input_bool(msg):
    while True:
        print(msg)
        try:
            return {"yes": True, "y": True, "no": False, "n": False}[msg.lower()]
        except KeyError:
            pass
