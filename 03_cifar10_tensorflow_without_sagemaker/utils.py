import numpy as np
from skimage import io



def read_image(fname):
    img = io.imread(fname)
    img = np.array(img).transpose(2, 0, 1)
    img = np.expand_dims(img, axis=0)

    return img


def read_images(fnames):
    return [read_image(f) for f in filenames]
