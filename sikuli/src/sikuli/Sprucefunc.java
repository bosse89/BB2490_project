package sikuli;
import org.sikuli.script.*;

import java.awt.*;
public class Sprucefunc {
	
	public Screen s; 
	
	public Sprucefunc(){
		
		s = new Screen();
	}
	public void start() throws FindFailed, InterruptedException{
		//loop from 19 to 55
		String str;
		int x;
		int y;
		//int i=19;
		int i=799;
		while(i<804){
			str = "amborella trichopoda KF754" + Integer.toString(i);
			
			s.click(new Location(533,140));//click textfield
			s.type(str);//type text with correct index
			pressKey(Key.ENTER);//press enter
			Thread.sleep(5000);
			
			s.click(new Location(917,207));//click send to
			
			Thread.sleep(500);
			s.click(new Location(793,257));//click file
			Thread.sleep(500);
			s.click(new Location(893,363));//click listmenu open
			Thread.sleep(1000);
			s.click(new Location(818,429));//click fasta format
			Thread.sleep(500);
			s.click(new Location(827,386));//click create file
			Thread.sleep(4000);
			s.click(new Location(763,485));//click save
			Thread.sleep(500);
			s.click(new Location(20,44));//click back
			Thread.sleep(4000);
			i++;
		}
	}
	
	public void procedure1(String str, int i) throws FindFailed, InterruptedException{		
		str = "amborella trichopoda KF7983" + Integer.toString(i);
		
		s.click(new Location(533,140));//click textfield
		s.type(str);//type text with correct index
		pressKey(Key.ENTER);//press enter
		Thread.sleep(5000);
		s.click(new Location(917,207));//click send to
		Thread.sleep(500);
		s.click(new Location(802,336));//click file
		Thread.sleep(500);
		s.click(new Location(902,438));//click listmenu open
		Thread.sleep(1000);
		s.click(new Location(828,505));//click fasta format
		Thread.sleep(500);
		s.click(new Location(838,465));//click create file
		Thread.sleep(4000);
		s.click(new Location(763,485));//click save
		Thread.sleep(500);
		s.click(new Location(20,44));//click back
		Thread.sleep(4000);
	}
	
	public void pressKey(String k){
		s.keyDown(k);
		s.keyUp(k);		
	}

	public void getMousePos(){		
		PointerInfo a = MouseInfo.getPointerInfo();
		Point b  = a.getLocation();
		int x = (int)b.getX();
		int y = (int)b.getY();
		System.out.println(x);
		System.out.println(y);
	}
	
	
}
