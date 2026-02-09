#
# utils __init__
##

# from . import plottools
# from . import gen_gif

import sys

sys.path.append(".")
vi = sys.version_info

if vi.minor <= 7:
    from c4dynamics.utils.images_loader import sngl3 as sngl3       # noqa: F401
    from c4dynamics.utils.images_loader import snglv as snglv       # noqa: F401
    from c4dynamics.utils.images_loader import mltpl3 as mltpl3     # noqa: F401
    from c4dynamics.utils.images_loader import mltplv as mltplv     # noqa: F401


# from . import const
# from . import math


if __name__ == "__main__":

    from c4dynamics import rundoctests

    rundoctests(sys.modules[__name__])
