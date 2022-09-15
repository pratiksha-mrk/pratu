public class AccountPhone {
public static void accoMeth(list<Account>acolist){
            for(Account ac: acolist){
            if(ac.Industry == 'Banking'){
            ac.Phone = '666666';
			ac.Email = 'pratu@gmail.com';
            }
			else{
			ac.Phone = '55555555';
			}
			
        }
    }
}