# Entry 5
##### 4/8/24

## Content
The info I have gathered regarding about my topic "Aframe", a 3D technologies that I found during my research form the google docs in google classroom, during that research there was a lot of tools I can choose from that, I'm comfortable of from that topic. It can help me improve through how much I understand from that research and the information I found, through tinkering it help me what needs to be add and what's not through trails and error

## AFrame
Aframe is a generated code from HTML, without having to install anything on your computer from that the HTML, it can help you generate 3D models with either with headsets, mobile platforms and on desktop, of any 3D models of your choose

## Tinkering
Tinker, is kinda a trails and error stuff, where you can try out your code based on your own topic that you picked,

The tinkering tool that I used is *Js Bin* I used that to help me see what I can do with the amount of resources I used to try to understand. Then when I finished based on how much I remember from Aframe, I looked at what I changed from the orignial one/ the code that I used to help me understand my topic.
``` css
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>JS Bin</title>
      <script src="https://aframe.io/releases/1.5.0/aframe.min.js"></script>

</head>
<body>
   <a-scene>
      <a-box position="-1 0.5 -3" rotation="0 45 0" color="#4CC3D9"></a-box>
      <a-sphere position="0 1.25 -5" radius="1.25" color="#EF2D5E"></a-sphere>
      <a-cylinder position="1 0.75 -3" radius="0.5" height="1.5" color="#FFC65D"></a-cylinder>
      <a-plane position="0 0 -4" rotation="-90 0 0" width="4" height="4" color="#7BC8A4"></a-plane>
      <a-sky color="#ECECEC"></a-sky>
  <a-box position="-1 1.6 -5" animation="property: position; to: 1 8 -10; dur: 2000; easing: linear; loop: true" color="skyblue"></a-box>
  <a-entity rotation="0 0 0" animation="property: rotation; to: 0 360 0; loop: true; dur: 10000">
        <a-sphere position="5 0 0" color="gold"></a-sphere>
          <a-sky color="#ECECEC"></a-sky>
    <a-entity id="mouseCursor" cursor="rayOrigin: mouse"></a-entity>

<a-entity
  geometry="primitive: box"
  position= "3,9,-12"
  radius = "4"
  height = "22"
  material="color: lightgreen"
  animation__mouseenter="property: components.material.material.color; type: color; to: blue; startEvents: mouseenter; dur: 500";
  animation__mouseleave="property: components.material.material.color; type: color; to: red; startEvents: mouseleave; dur: 500";>
</a-entity>
</a-entity>
  <a-scene>
</body>
</html>
```
The one on top is the one I tried from tinker (trails and error and see what it can do to help me understand) I used [Aframe for Animation](https://aframe.io/docs/1.5.0/components/animation.html) to help me what I need to tinker and how it works individuality and what it do


[Previous](entry04.md) | [Next](entry06.md)

[Home](../README.md)
