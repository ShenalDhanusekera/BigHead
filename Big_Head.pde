size(700, 700);
background(0, 225, 225);
rectMode(CENTER);

// Body
stroke(0);
strokeWeight(3);
fill(0, 0, 255);
rect(250, 250, 100, 140);

// Head
stroke(101, 67, 33);
strokeWeight(5);
fill(255, 224, 189);
ellipse(250, 130, 200, 200);

// Eyes
stroke(0);
fill(0);
ellipse(200, 100, 30, 40);
ellipse(300, 100, 30, 40);

// Nose
stroke(0);
noFill();
rect(250, 130, 20, 20);

// Mouth
stroke(255, 0, 0);
fill(203, 95, 138);
ellipse(250, 180, 90, 50);

// Legs
stroke(0);
strokeWeight(3);
fill(255, 255, 0, 63);
rect(213, 334, 25, 25);
rect(288, 334, 25, 25);

// Arms
stroke(0);
strokeWeight(3);
fill(255, 255, 0);
rotate(PI/3);
rect(365, -150, 50, 25);
rotate(PI/3);
rect(115, -282, 50, 25);
