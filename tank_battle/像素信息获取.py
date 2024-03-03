# -!- coding: utf-8 -!-
from PIL import Image
import numpy as np
new_image = Image.open("D:/计算机组成原理实验/2022春硬件综合训练课设资料发布包/2022春硬件综合训练课设资料发布包/团队任务/白色坦克.png")
newim=np.array(new_image)
out = ""
width,height = new_image.size
for y in range(0, height):
    for x in range(0, width):
        r,g,b,a = new_image.getpixel((x, y))
        if((r>>3<<11 | g>>2<<5 | b>>3)!=0):
            px = hex(y<<23|x<<16|r>>3<<10 | g>>3<<5 | b>>3)
            out += str(px) + "\n"

out.replace("0x","");
print(out)
