# type: ignore

import sys
sys.path.append('')
import c4dynamics as c4d 



c4d.cprint('normalize', 'c')
s = c4d.state(x = 1, y = 2, z = 3)
print(s.normalize)
# [0.26726124 0.53452248 0.80178373]

