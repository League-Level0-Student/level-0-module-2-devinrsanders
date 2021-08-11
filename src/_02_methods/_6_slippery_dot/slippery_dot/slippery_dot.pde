/*** When you are done, this program will draw an ellipse 
     that jumps to new location each time you click on it.
***/
 int x =150;
 
 int y =150;
 int size =100;
 // 1. Create three integer variables to represent the x, y, and the size of the ellipse
       
    void setup() {
      // 2. Set the size of your sketch
    size(300, 300);
    }
    
    void draw() {
    background(0, 255, 255);
      // 3. Set the background color of your sketch
      
      // 4. Draw an ellipse using the variables created at the top of the sketch for the location and size of your ellipse. 
      //    Make sure it fits in the window. Change the variables if it does not.
    ellipse(x, y, size, size);
    
    }
    
    /******** This method gets called automatically when you press the mouse ************/
    void mousePressed() {
      int distance;
      System.out.println(
      distance = getDistanceFromMouse(x, y));
      if (distance < size) {
        x = (int)random(width);
        y = (int)random(height);
      }
     
 
      //5. Create an integer variable called distance
      
      //6. The getDistanceFromMouse() method below returns a number.
      //   Set the value of your distance variable to the value returned by the getDistance method
      //   You will need to pass the x and y location of your ellipse to this method.
        
          
      //7.  Use an if statement to check if your distance variable is < the radius of the ellipse
      //    If it is, make a new x AND y for the ellipse, for a new random location on the window
      //    Hint: Use code like this      x = (int) random(width);
       
      
    }
    
    /********  This method gives you the number of pixels between the mouse and the x,y point ***********/
    int getDistanceFromMouse(int x, int y) {
      return (int)Math.sqrt(Math.pow((mouseX-x),2) + Math.pow((mouseY-y),2));
    }
