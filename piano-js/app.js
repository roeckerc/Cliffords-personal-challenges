const pianoKeys1 = document.querySelectorAll('.key1')
const pianoKeys2 = document.querySelectorAll('.key2')
const pianoKeys3 = document.querySelectorAll('.key3')
const pianoKeys4 = document.querySelectorAll('.key4')
const pianoKeys5 = document.querySelectorAll('.key5')
const pianoKeys6 = document.querySelectorAll('.key6')
const pianoKeys7 = document.querySelectorAll('.key7')
const pianoKeys8 = document.querySelectorAll('.key8')
const pianoKeys9 = document.querySelectorAll('.key9')
const pianoKeys10 = document.querySelectorAll('.key10')
const pianoKeys11 = document.querySelectorAll('.key11')
const pianoKeys12 = document.querySelectorAll('.key12')
const pianoKeys13 = document.querySelectorAll('.key13')
const pianoKeys14 = document.querySelectorAll('.key14')
const pianoKeys15 = document.querySelectorAll('.key15')
const pianoKeys16 = document.querySelectorAll('.key16')
const pianoKeys17 = document.querySelectorAll('.key17')
const pianoKeys18 = document.querySelectorAll('.key18')
const pianoKeys19 = document.querySelectorAll('.key19')
const pianoKeys20 = document.querySelectorAll('.key20')
const pianoKeys21 = document.querySelectorAll('.key21')
const pianoKeys22 = document.querySelectorAll('.key22')
const pianoKeys23 = document.querySelectorAll('.key23')
const pianoKeys24 = document.querySelectorAll('.key24')






function playSound1 () {
    new Audio ('24-piano-keys/key01.mp3').play()
}
pianoKeys1.forEach(pianokey1 => {
    pianokey1.addEventListener('click', playSound1)
})

function playSound2 () {
    new Audio ('24-piano-keys/key02.mp3').play()
}

pianoKeys2.forEach(pianokey2 => {
    pianokey2.addEventListener('click', playSound2)
})

function playSound3 () {
    new Audio ('24-piano-keys/key03.mp3').play()
}

pianoKeys3.forEach(pianokey3 => {
    pianokey3.addEventListener('click', playSound3)
})

function playSound4 () {
    new Audio ('24-piano-keys/key04.mp3').play()
}

pianoKeys4.forEach(pianokey4 => {
    pianokey4.addEventListener('click', playSound4)
})

function playSound5 () {
    new Audio ('24-piano-keys/key05.mp3').play()
} 

pianoKeys5.forEach(pianokey5 => {
    pianokey5.addEventListener('click', playSound5)
})

function playSound6 () {
    new Audio ('24-piano-keys/key06.mp3').play()
} 

pianoKeys6.forEach(pianokey6 => {
    pianokey6.addEventListener('click', playSound6)
})

function playSound7 () {
    new Audio ('24-piano-keys/key07.mp3').play()
}
pianoKeys7.forEach(pianokey7 => {
    pianokey7.addEventListener('click', playSound7)
})

function playSound8 () {
    new Audio ('24-piano-keys/key08.mp3').play()
}
pianoKeys8.forEach(pianokey8 => {
    pianokey8.addEventListener('click', playSound8)
})

function playSound9 () {
    new Audio ('24-piano-keys/key09.mp3').play()
}
pianoKeys9.forEach(pianokey9 => {
    pianokey9.addEventListener('click', playSound9)
})

function playSound10 () {
    new Audio ('24-piano-keys/key10.mp3').play()
}
pianoKeys10.forEach(pianokey10 => {
    pianokey10.addEventListener('click', playSound10)
})

function playSound11 () {
    new Audio ('24-piano-keys/key11.mp3').play()
}
pianoKeys11.forEach(pianokey11 => {
    pianokey11.addEventListener('click', playSound11)
})

function playSound12 () {
    new Audio ('24-piano-keys/key12.mp3').play()
}
pianoKeys12.forEach(pianokey12 => {
    pianokey12.addEventListener('click', playSound12)
})

function playSound13 () {
    new Audio ('24-piano-keys/key13.mp3').play()
}
pianoKeys13.forEach(pianokey13 => {
    pianokey13.addEventListener('click', playSound13)
})

function playSound14 () {
    new Audio ('24-piano-keys/key14.mp3').play()
}
pianoKeys14.forEach(pianokey14 => {
    pianokey14.addEventListener('click', playSound14)
})

function playSound15 () {
    new Audio ('24-piano-keys/key15.mp3').play()
}
pianoKeys15.forEach(pianokey15 => {
    pianokey15.addEventListener('click', playSound15)
})

function playSound16 () {
    new Audio ('24-piano-keys/key16.mp3').play()
}
pianoKeys16.forEach(pianokey16 => {
    pianokey16.addEventListener('click', playSound16)
})

function playSound17 () {
    new Audio ('24-piano-keys/key17.mp3').play()
}
pianoKeys17.forEach(pianokey17 => {
    pianokey17.addEventListener('click', playSound17)
})

function playSound18 () {
    new Audio ('24-piano-keys/key18.mp3').play()
}
pianoKeys18.forEach(pianokey18 => {
    pianokey18.addEventListener('click', playSound18)
})

function playSound19 () {
    new Audio ('24-piano-keys/key19.mp3').play()
}
pianoKeys19.forEach(pianokey19 => {
    pianokey19.addEventListener('click', playSound19)
})

function playSound20 () {
    new Audio ('24-piano-keys/key20.mp3').play()
}
pianoKeys20.forEach(pianokey20 => {
    pianokey20.addEventListener('click', playSound20)
})

function playSound21 () {
    new Audio ('24-piano-keys/key21.mp3').play()
}
pianoKeys21.forEach(pianokey21 => {
    pianokey21.addEventListener('click', playSound21)
})

function playSound22 () {
    new Audio ('24-piano-keys/key22.mp3').play()
}
pianoKeys22.forEach(pianokey22 => {
    pianokey22.addEventListener('click', playSound22)
})

function playSound23 () {
    new Audio ('24-piano-keys/key23.mp3').play()
}
pianoKeys23.forEach(pianokey23 => {
    pianokey23.addEventListener('click', playSound23)
})

function playSound24 () {
    new Audio ('24-piano-keys/key24.mp3').play()
}
pianoKeys24.forEach(pianokey24 => {
    pianokey24.addEventListener('click', playSound24)
})

const canvas = document.getElementById("canvas");
canvas.width = window.innerWidth;
canvas.height = window.innerHeight;
var ctx = canvas.getContext("2d");
function Firework(x,y,height,yVol,R,G,B){
  this.x = x;
  this.y = y;
  this.yVol = yVol;
  this.height = height;
  this.R = R;
  this.G = G;
  this.B = B;
  this.radius = 2;
  this.boom = false;
  var boomHeight = Math.floor(Math.random() * 200) + 50;
  this.draw = function(){
   
   ctx.fillStyle = "rgba(" + R + "," + G + "," + B + ")";
    ctx.strokeStyle = "rgba(" + R + "," + G + "," + B + ")";
    ctx.beginPath();
 //   ctx.arc(this.x,boomHeight,this.radius,Math.PI * 2,0,false);
    ctx.stroke();
    ctx.beginPath();
    ctx.arc(this.x,this.y,3,Math.PI * 2,0,false);
    ctx.fill();
  }
  this.update = function(){
    this.y -= this.yVol;
    if(this.radius < 20){
      this.radius += 0.35;
    }
    if(this.y < boomHeight){
      this.boom = true;
      
      for(var i = 0; i < 120; i++){
        particleArray.push(new Particle(
          this.x,
          this.y,
          // (Math.random() * 2) + 0.5//
          (Math.random() * 2) + 1,
          this.R,
          this.G,
          this.B,
          1,
        ))

      }
    }
    this.draw();
  }
  this.update()
}

window.addEventListener("click", (e)=>{
    var x = e.clientX;
  var y = canvas.height;
  var R = Math.floor(Math.random() * 255)
  var G = Math.floor(Math.random() * 255)
  var B = Math.floor(Math.random() * 255)
  var height = (Math.floor(Math.random() * 20)) + 10;
  fireworkArray.push(new Firework(x,y,height,5,R,G,B))
})

function Particle(x,y,radius,R,G,B,A){
  this.x = x;
  this.y = y;
  this.radius = radius;
  this.R = R;
  this.G = G;
  this.B = B;
  this.A = A;
  this.timer = 0;
  this.fade = false;
 
  // Change random spread
  this.xVol = (Math.random() * 10) - 4
  this.yVol = (Math.random() * 10) - 4
  
  
  console.log(this.xVol,this.yVol)
  this.draw = function(){
 //   ctx.globalCompositeOperation = "lighter"
    ctx.fillStyle = "rgba(" + R + "," + G + "," + B + "," + this.A + ")";
    ctx.save();
    ctx.beginPath(); 
   // ctx.fillStyle = "white"
    ctx.globalCompositeOperation = "screen"
    ctx.arc(this.x,this.y,this.radius,Math.PI * 2,0,false);
    ctx.fill();
   
    ctx.restore();
  }
  this.update = function(){
    this.x += this.xVol;
    this.y += this.yVol;
    
    // Comment out to stop gravity. 
    if(this.timer < 200){
        this.yVol += 0.12;
    }
    this.A -= 0.02;
    if(this.A < 0){
      this.fade = true;
    }
    this.draw();
  }
  this.update();
}

var fireworkArray = [];
var particleArray = [];
for(var i = 0; i < 6; i++){
  var x = Math.random() * canvas.width;
  var y = canvas.height;
  var R = Math.floor(Math.random() * 255)
  var G = Math.floor(Math.random() * 255)
  var B = Math.floor(Math.random() * 255)
  var height = (Math.floor(Math.random() * 20)) + 10;
  fireworkArray.push(new Firework(x,y,height,5,R,G,B))
}


function animate(){
  requestAnimationFrame(animate);
 // ctx.clearRect(0,0,canvas.width,canvas.height)
  ctx.fillStyle = "rgba(0,0,0,0.1)"
  ctx.fillRect(0,0,canvas.width,canvas.height);
  for(var i = 0; i < fireworkArray.length; i++){
    fireworkArray[i].update();
  }
  for(var j = 0; j < particleArray.length; j++){
    particleArray[j].update();
  }
  if(fireworkArray.length < 4){
      var x = Math.random() * canvas.width;
      var y = canvas.height;
      var height = Math.floor(Math.random() * 20);
      var yVol = 5;
      var R = Math.floor(Math.random() * 255);
      var G = Math.floor(Math.random() * 255);          
      var B = Math.floor(Math.random() * 255);
      fireworkArray.push(new Firework(x,y,height,yVol,R,G,B));
  }
 
  
  fireworkArray = fireworkArray.filter(obj => !obj.boom);
  particleArray = particleArray.filter(obj => !obj.fade);
}
animate();

window.addEventListener("resize", (e) => {
  canvas.width = window.innerWidth;
  canvas.height = window.innerHeight;
})