/// @description Insert description here
// You can write your code in this editor

offset = 5;
barScale = 600;
instantScale = 20;
// scaling of scroll bar and change the limits
image_yscale = sprite_height * barScale;
// topLimit = y - (sprite_height / 2);
topLimit = y + offset;
bottomLimit = y + sprite_height - offset;


a = instance_create_layer(x, y, "Instances", obj_slider);
a.image_xscale = image_xscale;
a.image_yscale = image_yscale / barScale * instantScale;
a.barLength = sprite_height;
a.topLimit = topLimit;
a.bottomLimit = bottomLimit  - (image_yscale / barScale * instantScale);
a.y = topLimit;
a.depth = depth - 1;
