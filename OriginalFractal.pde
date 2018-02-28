int triangleSize;

public void setup(){
	background(0);
	size(400,400);
	triangleSize = 200;
	square(triangleSize/2 + 50,300,triangleSize);
}

/*
public void draw(){
	background(0);
	square(300,300,triangleSize);
}
*/

public void square(int xPos, int yPos, int diameter){
	if( diameter >= 0){
		//fill(colorArray[(int)(Math.random()*3)]);
		noStroke();
		fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
		ellipse(xPos, yPos, diameter, diameter);
		square(xPos + 10, yPos, diameter - 20);
	}
}
