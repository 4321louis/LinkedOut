with (obj_testEnemy) {
attackTimer = (attackTimer + 1)%100;
direction += 1.5;
if (attackTimer%10==0) {
    if (attackTimer<50) {
        with (instance_create(x,y,obj_testBullet)) {
            sprite_index = spr_test;
            path_start(pth_doubleLoop, 4, path_action_continue, false);
            path_orientation = other.direction;
        }
        with (instance_create(x,y,obj_testBullet)) {
            sprite_index = spr_test;
            path_start(pth_doubleLoop, 4, path_action_continue, false);
            path_orientation = other.direction+180;
        }    
    }
    
    
    with (instance_create(x,y,obj_testBullet)) {
        sprite_index = spr_bullet2;
        path_start(pth_sin, 5, path_action_continue, false);
        path_orientation = -other.direction+90;
    }
    with (instance_create(x,y,obj_testBullet)) {
        sprite_index = spr_bullet2;
        path_start(pth_sin, 5, path_action_continue, false);
        path_orientation = -other.direction+270;
    }
}

}
