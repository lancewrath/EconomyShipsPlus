texconv -f BC7_UNORM_SRGB -if LINEAR -sRGB -y -o TexturesOut -pmalpha Textures\*.dds
ren TexturesOut\*.DDS *.dds
pause