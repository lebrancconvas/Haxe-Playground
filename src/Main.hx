class Main {
	static function main() {
		// Variable 
		var testVariable:Int = 10;
		trace(testVariable);

		// Basic Algebric Operators 
		var member01:Int = 20;
		var member02:Int = 30;
		var summember:Int = member01 + member02;
		var differencemember:Int = member02 - member01;
		trace(summember); 
		trace(differencemember);
		trace(member01 * member02);
		trace(member02 / member01);
		trace(member02 % member01);

		// Basic Input and Output 
		var SystemInput = Sys.stdin();

		Sys.print("Enter Username: ");
		var username:String = SystemInput.readLine();

		Sys.println('Username: $username');  

		// Condition 
		var attack:Int = 30;
		
		if(attack > 30) {
			Sys.println('$username is too strong.');
		} else if(attack < 30) {
			Sys.println('$username is too weak.');
		} else {
			Sys.println('$username is ok.');
		}
	}
} 