const e=new THREE.Scene,n=new THREE.PerspectiveCamera(75,window.innerWidth/window.innerHeight,.1,1e3),i=new THREE.WebGLRenderer;document.getElementById("canvas-container").appendChild(i.domElement);const t=()=>{n.aspect=(window.innerWidth-400)/window.innerHeight,n.updateProjectionMatrix(),i.setSize(window.innerWidth-400,window.innerHeight)};(()=>{let o=new THREE.BoxGeometry,r=new THREE.MeshBasicMaterial({color:65280}),d=new THREE.Mesh(o,r);e.add(d),n.position.z=5,t();let w=()=>{requestAnimationFrame(w),d.rotation.x+=.01,d.rotation.y+=.01,i.render(e,n)};w()})(),window.addEventListener("resize",t);
//# sourceMappingURL=index.8b3ce9f6.js.map
