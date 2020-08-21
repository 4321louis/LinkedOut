/// @description Insert description here
// You can write your code in this editor

chatopen = 0;

card[0] = obj_msg_1;
card[1] = obj_msg_2;
card[2] = obj_msg_3;
card[3] = obj_msg_4;
card[4] = obj_msg_5;

//Array to store the dialogue and variables to track current responses available and the answer we have reached.

cur_send = 0;
cur_receive = 0;
responseSteps = 3;

receive = 1;
send = 2;	

dialogue[receive, 0] = "Hello how are you?";
dialogue[receive, 1] = "defaultResponse1";
dialogue[receive, 2] = "defaultResponse2";
dialogue[receive, 3] = "defaultResponse3";
dialogue[receive, 4] = "defaultResponse4";
dialogue[receive, 5] = "defaultResponse5";
dialogue[receive, 6] = "defaultResponse6";

dialogue[send, 0] = "Hello how are you?";
dialogue[send, 1] = "defaultAnswer1";
dialogue[send, 2] = "defaultAnswer2";
dialogue[send, 3] = "defaultAnswer3";
dialogue[send, 4] = "defaultAnswer4";
dialogue[send, 5] = "defaultAnswer5";
dialogue[send, 6] = "defaultAnswer6";
array_length_2d(dialogue, receive);