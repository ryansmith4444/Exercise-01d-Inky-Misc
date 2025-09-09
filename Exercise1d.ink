/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Varrying text via loops
 - Functions
 
 In the assignment:
 - A story with at least 6 knots
 - Vary some text via a loop
 - Create a function that serves as a timer. (This is shown in the video)
*/


VAR time = 0 //  0 Morning, 1 Noon, 2 Night




-> seashore

== seashore ==
You are sitting on the beach. 

+ [Wait] -> seashore
-> DONE

== beach2 ==
This is further down the beach.

+ [Move back up the beach] -> seashore

== shells ==
You pick up the shells
{& Big | Medium | Small 
-> beach2

== crabs ==
You see little crabs running around.

+ [ Put them back in the water ] -> water
-> DONE

== water == 
The ocean looks nice today !
+[ Go for a swim ]
-> DONE

== swim ==
 The water is warm and the waves are crashing. 
 -> seashore

== function advance_time ==

    ~ time = time + 1
    
    {
        - time > 2:
            ~ time = 0
    }    
    /*
    {    
        - time == 0:
            ~ return "Morning"
        
        - time == 1:
            ~ return "Noon"
        
        - time == 2:
            ~ return "Night"
    
    }
    */
    
        
    ~ return time
    
    
    
