"#version 330 core																			 \n"
"layout (location = 0) in vec3 aPos;                                                 		 \n"
"  																							 \n"
"out vec4 vertexColor; 				                                                    	 \n"
"																							 \n"
"void main()																				 \n"
"{																							 \n"
"    gl_Position = vec4(aPos, 1.0); // see how we directly give a vec3 to vec4's constructor \n"
"    vertexColor = vec4(0.0, 0.0, 0.0, 1.0); // set the output variable to a dark-red color	 \n"
"}																							 \n"