# Tinker

---

2/5/24:

```
<html>
  <head>
    <script src="https://aframe.io/releases/1.2.0/aframe.min.js"></script>
  </head>
  <body>
    <a-scene>
      <a-box position="-1 0.5 -3" rotation="0 45 0" color="#DC23D9"></a-box>
      <a-sphere position="0 1.25 -5" radius="1.25" color="#3F2D5E"></a-sphere>
      <a-cylinder position="1 0.75 -3" radius="0.5" height="1.5" color="#FF665D"></a-cylinder>
      <a-plane position="0 0 -4" rotation="-90 0 0" width="4" height="4" color="#7BC8A4"></a-plane>
      <a-sky color="#E1F6FF"></a-sky>
    </a-scene>
  </body>
</html>
```

3/18/24:

```
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

3/25/24:

```
<html>
  <head>
    <script src="https://aframe.io/releases/1.2.0/aframe.min.js"></script>
  </head>
  <body>
    <a-scene>
      <a-scene>
        <a-assets>
        <img id="boxTexture" src="https://i.imgur.com/mYmmbrp.jpg">
      </a-assets>
        <a-box src="#boxTexture" position="0 2 -5" rotation="0 45 45" scale="2 2 2"
         animation="property: object3D.position.y; to: 2.2; dir: alternate; dur: 2000; loop: true"></a-box>
      </a-scene>
      <a-sky color="#E1F6FF"></a-sky>
    </a-scene>
  </body>
</html>
```
