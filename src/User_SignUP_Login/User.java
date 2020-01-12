package User_SignUP_Login;

public class User {
    private boolean IsAdmin ;
    private String FirstName;
    private String LastName;
    private String E_mail ;
    private String Password;

    public void setAdmin(boolean is_admin) {
        IsAdmin = is_admin;
    }

    public void setFirstName(String firstName) {
        FirstName = firstName;
    }

    public void setLastName(String lastName) {
        LastName = lastName;
    }

    public void setE_mail(String e_mail) {
        E_mail = e_mail;
    }

    public void setPassword(String password) {
        Password = password;
    }

    public String getFirstName() {
        return FirstName;
    }

    public String getLastName() {
        return LastName;
    }

    public String getE_mail() {
        return E_mail;
    }

    public String getPassword() {
        return Password;
    }

    public boolean isAdmin() {
        return IsAdmin;
    }
}
