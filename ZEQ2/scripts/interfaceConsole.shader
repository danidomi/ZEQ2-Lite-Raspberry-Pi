console
{
	nopicmip
	nomipmaps
        {
		map interface/menu/console01.png
		blendfunc blend
		tcmod rotate 150
		tcMod stretch sin 2 0.2 0 0.5
	}
        {
		map interface/menu/console01.png
		blendFunc filter
		tcmod rotate -50
		tcMod stretch sin 2 0.2 0 0.5
	}
        {
		map interface/menu/console02.png
		blendFunc filter
		tcMod scale 25 10
		tcmod scroll 0.5 0.5
	}
	{
		map interface/menu/console03.png
		blendFunc blend
	}
}
consoleFont
{
	nomipmaps
	{
		map interface/fonts/font0.png
		blendFunc blend
		rgbgen vertex
	}
}