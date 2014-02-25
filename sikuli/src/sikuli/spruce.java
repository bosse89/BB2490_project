package sikuli;
import org.sikuli.script.*;
public class spruce {

	public static void main(String[] args) throws FindFailed, InterruptedException {
		// TODO Auto-generated method stub
		//Screen s = new Screen();
		
		Thread.sleep(5000);
			
		//s.hover(new Location(50,50));
		Sprucefunc spf = new Sprucefunc();
		spf.start();
		//spf.getMousePos();
		System.out.println("Done");
	}

}
