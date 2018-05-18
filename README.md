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
  <img src="4l.png" width="150"/>
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

Dependences: OpenCV, MatLab 

<br/><br/>

For 3dMapping.py:<br/>
   3dMapping.py 4l.png 4r.png sift|surf

<br/><br/>

For 3dMapping2.py:<br/>
   3dMapping2.py 4l.png 4r.png output
   runply.m 


