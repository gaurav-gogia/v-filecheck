module filecheck

const (	
	bmp = [66, 77]
	gif = [71, 73, 70]	
	jpeg = [255, 216, 255]
	png = [137, 80, 78, 71]
	pdf = [37, 80, 68, 70]
	jpeg2000 = [0, 0, 0, 12, 106, 80, 32, 32, 13, 10, 135, 10, 0]

	// webp = buf indexes 8 - 11
	webp = [87, 69, 66, 80]
)