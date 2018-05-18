# CISC4893dMapping

As for mapping, we create two modules, 3dMapping.py, and 3dMapping2.py. 

Both modules are following ["Stereo Vision and 3D Reconstruction"](https://www.packtpub.com/mapt/book/application_development/9781785283932/11)



<br/>

**Description----------------------------------------**

<br/>
3dMapping,py:
  Input a pair of stereo images, output the similarities between two stereo images.

  Input: 
  
  <p align="center">
  <img src="/images/4l.png" width="150"/>
  <img src="4r.png" width="150"/>
  </p>
  
  Output:
  <p align="center">
  SURF FUNCTION: <img src="point_left.png" width="150"/>
  <img src="points_right.png" width="150"/>
   <br/>
   SIFT FUNCTION: <img src="Epi_left.png" width="150"/>
  <img src="Epi_right.png" width="150"/>
  </p>
  
  
  <br/>
3dMapping2.py:
  Input a pair of stereo images, output a .ply file, this file can be showed by using MatLab with "runply.m".

  Input:
  <p align="center">
  <img src="4l.png" width="150"/>
  <img src="4r.png" width="150"/>
  </p>

  
  Output:  
  <br/>
  
  <p align="center">
  <img src="OUTPUT2.png" width="150"/>
  <img src="OUTPUT.png" width="150"/>
   <img src="OUTPUT3.png" width="150"/>
  </p>
    
    
<br/><br/>

**Instructions:--------------------------------------**

<br/>

Dependences: Python3-OpenCV3, MatLab 

<br/><br/>
    <br/>1.3dMapping.py:<br/>
        python3 left_right.py --img-left 4l.png --img-right 4r.png --feature-type surf
   
  <br/> 2.3dMapping2.py:<br/>
        python3 3dmap.py --image-left 4l.png --image-right 4r.png --output-file OUTPUT_FILE
   
  <br/> 3.Using matlab:<br/>
        runply.m
        
<br/><br/>

  <p align="center">
  <img src="Poster.PNG" width="1000"/>
  </p>


