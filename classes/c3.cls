public class c3{
List<Account> acts=[select Name,Type,Industry,Phone,Fax from Account];
List<Account> d_acts=[select Name,Type,Industry,Phone,Fax from Account where type='Customer - Direct'];
List<Account> c_acts=[select Name,Type,Industry,Phone,Fax from Account where type='Customer - Channel'];

public List<Account> getacts(){
 return acts;
 }
public List<Account> getd_acts(){
 return d_acts;
 }
 public List<Account> getc_acts(){
 return c_acts;
 }
}