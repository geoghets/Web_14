// Set up the scene, camera, and renderer
const scene = new THREE.Scene();
const camera = new THREE.PerspectiveCamera(75, window.innerWidth / window.innerHeight, 0.1, 1000);
const renderer = new THREE.WebGLRenderer();
document.getElementById("canvas-container").appendChild(renderer.domElement);
// Function to handle window resize
const onWindowResize = ()=>{
    camera.aspect = (window.innerWidth - 400) / window.innerHeight;
    camera.updateProjectionMatrix();
    renderer.setSize(window.innerWidth - 400, window.innerHeight);
};
// Function to initialize the scene
const init = ()=>{
    // Create a spinning cube
    const geometry = new THREE.BoxGeometry();
    const material = new THREE.MeshBasicMaterial({
        color: 0x00ff00
    });
    const cube = new THREE.Mesh(geometry, material);
    scene.add(cube);
    // Position the camera
    camera.position.z = 5;
    // Call the resize function to set the initial size
    onWindowResize();
    // Animate the cube rotation
    const animate = ()=>{
        requestAnimationFrame(animate);
        cube.rotation.x += 0.01;
        cube.rotation.y += 0.01;
        renderer.render(scene, camera);
    };
    // Start the animation loop
    animate();
};
// Call the init function to set up the scene
init();
// Listen for window resize events
window.addEventListener("resize", onWindowResize);

//# sourceMappingURL=index.c4775257.js.map
