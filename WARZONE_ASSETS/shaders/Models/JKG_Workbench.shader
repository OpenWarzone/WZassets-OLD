models/workbench/workbench
{
{
map models/workbench/workbench
blendFunc filter
}
{
map models/workbench/workbench_spec
blendfunc GL_SRC_ALPHA GL_ONE
alphaGen lightingSpecular
}
{
map models/workbench/workbench_glow
blendfunc add
glow
}
}