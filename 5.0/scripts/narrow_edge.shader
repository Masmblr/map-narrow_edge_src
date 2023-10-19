textures/narrow_edge/credits
{      
	q3map_lightimage textures/narrow_edge/credits.jpg
	q3map_surfaceLight	800
	q3map_lightSubdivide 120
	q3map_lightRGB	0.36 0.81 0.79
	q3map_lightmapFilterRadius 0 16
	surfaceparm nobuild
	surfaceparm noimpact	
	surfaceparm nomarks
	surfaceparm slick
	surfaceparm nonsolid
	{
		map textures/narrow_edge/credits.jpg
		blendFunc add
	}
	{
		map textures/narrow_edge/credits_lines.jpg
		blendFunc GL_DST_COLOR GL_ONE
		tcmod scale 8.25 8.25
		tcmod scroll .060 .060
  	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/narrow_edge/nedge_mat_50
{
	surfaceparm metalsteps
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_50.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_52
{
	surfaceparm metalsteps 
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_52.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_51
{
	surfaceparm metalsteps   
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_51.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_51b
{
	surfaceparm metalsteps   
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_51b.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_15
{
	surfaceparm metalsteps  
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_15.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_02
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_02.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_01
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_01.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_16b
{
    surfaceparm metalsteps 
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_16b.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_TA1
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_TA1.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_TA2
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_TA2.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_TH1
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_TH1.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_TH2
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_TH2.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_16
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_16.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_09
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_09.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_10
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_10.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_13
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_13.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_16
{
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_16.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_07
{
    surfaceparm metalsteps
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_07.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_08
{
    surfaceparm metalsteps
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_08.jpg
		blendFunc filter
	}
}

models/mapobjects/multiplant/leaf1
{
	qer_editorimage models/mapobjects/multiplant/leaf1.tga
    q3map_nonplanar
	surfaceparm trans
	surfaceparm alphashadow	
	cull none
	{
		map models/mapobjects/multiplant/leaf1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

models/mapobjects/multiplant/leaf2
{
	qer_editorimage models/mapobjects/multiplant/leaf2.tga
    q3map_nonplanar
	surfaceparm trans
	surfaceparm alphashadow	
	cull none
	{
		map models/mapobjects/multiplant/leaf2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

models/mapobjects/multiplant/leaf3
{
	qer_editorimage models/mapobjects/multiplant/leaf3.tga
    q3map_nonplanar
	surfaceparm trans
	surfaceparm alphashadow	
	cull none
	{
		map models/mapobjects/multiplant/leaf3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

models/mapobjects/nateleaf1/tree2
{
	qer_editorimage models/mapobjects/nateleaf1/tree2.tga
    q3map_nonplanar
	surfaceparm trans
	surfaceparm alphashadow	
	cull none
	{
		map models/mapobjects/nateleaf1/tree2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/narrow_edge/nedge_mat_21A
{
	qer_editorimage textures/narrow_edge/nedge_mat_21_a.jpg
	{
		map textures/narrow_edge/nedge_mat_21_a.jpg
	}
	{
		map textures/narrow_edge/nedge_mat_21_a_bl.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.5
	}
}

textures/narrow_edge/nedge_mat_21H
{
	qer_editorimage textures/narrow_edge/nedge_mat_21_b.jpg
	{
		map textures/narrow_edge/nedge_mat_21_b.jpg
	}
	{
		map textures/narrow_edge/nedge_mat_21_b_bl.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.5
	}
}

textures/narrow_edge/nedge_mat_21N
{
	qer_editorimage textures/narrow_edge/nedge_mat_21_g.jpg
	{
		map textures/narrow_edge/nedge_mat_21_f.jpg
	}
	{
		map textures/narrow_edge/nedge_mat_21_g.jpg
		blendfunc add
		rgbGen wave sin 0.2 0.2 0 0.2
	}
}

textures/narrow_edge/nedge_mat_20
{
	qer_editorimage textures/narrow_edge/nedge_mat_20.tga
    surfaceparm noimpact	
	cull none
	nopicmip
	{
		map textures/narrow_edge/nedge_mat_20.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/narrow_edge/nedge_mat_21
{
	qer_editorimage textures/narrow_edge/nedge_mat_21.tga
	surfaceparm trans
	surfaceparm alphashadow	
    surfaceparm noimpact	
	cull none
	{
		map textures/narrow_edge/nedge_mat_21.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/narrow_edge/nedge_mat_TH_flag2
{
	qer_editorimage textures/narrow_edge/nedge_mat_TH_flag.tga
	qer_alphaFunc GE128 0.5
	cull none
	q3map_tessSize 16
	deformVertexes bulge 1 1 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		depthWrite
		alphaFunc GE128
		map textures/narrow_edge/nedge_mat_TH_flag.tga
		rgbGen identity
	}
}

textures/narrow_edge/nedge_mat_TA_flag2
{
	qer_editorimage textures/narrow_edge/nedge_mat_TA_flag.tga
	qer_alphaFunc GE128 0.5
	cull none
	q3map_tessSize 16
	deformVertexes bulge 1 1 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		depthWrite
		alphaFunc GE128
		map textures/narrow_edge/nedge_mat_TA_flag.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/narrow_edge/nedge_mat_TH_flag
{
	qer_editorimage textures/narrow_edge/nedge_mat_TH_flag.tga
	qer_alphaFunc GE128 0.5
	cull none
	q3map_tessSize 16
	deformVertexes bulge 2 2 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		depthWrite
		alphaFunc GE128
		map textures/narrow_edge/nedge_mat_TH_flag.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/narrow_edge/nedge_mat_TA_flag
{
	qer_editorimage textures/narrow_edge/nedge_mat_TA_flag.tga
	qer_alphaFunc GE128 0.5
	cull none
	q3map_tessSize 16
	deformVertexes bulge 2 2 2
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		depthWrite
		alphaFunc GE128
		map textures/narrow_edge/nedge_mat_TA_flag.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/narrow_edge/nedge_mat_14
{
	surfaceparm metalsteps
	qer_editorimage textures/narrow_edge/nedge_mat_14.tga
	surfaceparm trans
	surfaceparm alphashadow	
	cull none
	{
		map textures/narrow_edge/nedge_mat_14.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/narrow_edge/nedge_mat_15b
{
	surfaceparm metalsteps
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_15b.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_04
{
  	q3map_forceMeta
    q3map_nonplanar // unebene Oberfläche 
    q3map_shadeangle 60 // Unser Glättungswinkel
    
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_04.jpg
		blendFunc filter
	}
}

textures/narrow_edge/nedge_mat_05
{
	q3map_forceMeta
    q3map_nonplanar // unebene Oberfläche 
    q3map_shadeangle 60 // Unser Glättungswinkel
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/narrow_edge/nedge_mat_05.jpg
		blendFunc filter
	}
}

textures/narrow_edge/credits
{      
	q3map_lightimage textures/narrow_edge/credits.jpg
	surfaceparm nobuild
	surfaceparm noimpact	
	surfaceparm nomarks
	surfaceparm slick
  	{ 
		map textures/narrow_edge/credits.jpg
		blendFunc add
		
	}
}

textures/narrow_edge/nedge_mat_06
{
  	q3map_lightimage textures/narrow_edge/nedge_mat_06.jpg
	q3map_surfaceLight	1000
	q3map_lightSubdivide 50
	q3map_lightRGB	0.76 0.67 0.50
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
  	{				       
		map textures/narrow_edge/nedge_mat_06.jpg
		blendFunc filter
  	}
  	{ 
		map textures/narrow_edge/nedge_mat_06_blend.jpg
		blendFunc add
	}
}

textures/narrow_edge/nedge_mat_12
{      
	q3map_surfaceLight	1000
	q3map_lightSubdivide 40
	q3map_lightRGB 0.76 0.67 0.50
	{
		map $lightmap
		rgbGen identity
	}
  	{				       
		map textures/narrow_edge/nedge_mat_12.jpg
		rgbgen vertex
  	}
  	{ 
		map textures/narrow_edge/nedge_mat_12_blend.jpg
		blendFunc add
	}
}

textures/narrow_edge/sky
{
    qer_editorimage env/narrow_edge/narrow_edge_sky_bk.jpg
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
    q3map_skylight 175 3
    q3map_lightimage env/narrow_edge/narrow_edge_sky_bk.jpg
    q3map_sunExt 1.00 1.00 1.00 170 320 40 2 16
    skyparms env/narrow_edge/narrow_edge_sky - -
}

