Modal-identification-of-plate
====
Install
-----
`MATLAB`

How to run it
---
Download the whole folder, open`beamandplane`,click `run`,it's a real-time script, you can get all the outcome right away.

Experimental setting
---
![image](https://github.com/WangSuhan/Modal-identification-of-plate/blob/main/modal_indentification.PNG)

Experimental process
---
![image](https://github.com/WangSuhan/Modal-identification-of-plate/blob/main/identification_process.PNG)

Modal analysis
------
Modal analysis is a modern method to study the dynamic characteristics of structures. It is an application of system identification method in engineering vibration field. Mode is the natural vibration characteristic of mechanical structure, and each mode has a specific natural frequency, damping ratio and mode shape. These modal parameters can be obtained by computational or experimental analysis, a process called modal analysis. This analysis process is obtained by the finite element method.

This is a beam, The acceleration sensors are installed in the red position in the picture.The lines in purple are obtained from the experiment, and the lines in other colors are the fitting effect of the difference method in the crest attachment.
![image](https://github.com/WangSuhan/Modal-identification-of-plate/blob/main/beam.png)
  * Single mode recognition-calculus of differences
  
    This is the effect of the single mode identification method, and the crest is the natural frequency. 
  ![image](https://github.com/WangSuhan/Modal-identification-of-plate/blob/main/Difference%20method%20fitting.png)
  
    These are the first to fourth order modes of the plate
  
  ![image](https://github.com/WangSuhan/Modal-identification-of-plate/blob/main/mode%20of%20vibration.png)
  
  * Multimodal recognition-Nonlinear weighted least square method
 
    This is the effect of the multi-mode identification method, and the crest is the natural frequency. The green lines are the experimental results, the black lines are the fitting effect of the multi-mode recognition method in the crest attachment, and the other color lines are the fitting effect of the difference method.
  ![image](https://github.com/WangSuhan/Modal-identification-of-plate/blob/main/Difference%20method%20fitting.png)

Result
----
The nonlinear weighted least square method shows better results than the difference method.
