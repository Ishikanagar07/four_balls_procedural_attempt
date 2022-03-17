int x=0;
float s1, s2, s3, s4 = 0;

public void setup(){
  size(640,480);
}

public void draw(){
  firstBall();
  secondBall();
  thirdBall();
  forthBall();
}

private void firstBall(){
  ellipse(s1,480*1/5,10,10);
  s1 += 1;
}
private void secondBall(){
  ellipse(s2,480*2/5,10,10);
  s2 += 2;
}
private void thirdBall(){
  ellipse(s3,480*3/5,10,10);
  s3 += 3;
}
private void forthBall(){
  ellipse(s4,480*4/5,10,10);
  s4 += 4;
}
