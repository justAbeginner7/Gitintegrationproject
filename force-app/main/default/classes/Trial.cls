public class Trial {
	integer num1,res;
    public void setValues(integer a){
        num1 = a;
    }
    public void check(){
        res = math.mod(num1,2);
    }
    public void getValues(){
        if(res==0){
            system.debug('The number is even');
        }
        else{
            system.debug('The number is odd');
        }
    }
}