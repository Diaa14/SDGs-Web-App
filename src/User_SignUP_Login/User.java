package User_SignUP_Login;

public class User {
    private boolean IsAdmin ;
    private String FirstName;
    private String LastName;
    private String Mail ;
    private String Password;

    public void setAdmin(boolean admin) {
        IsAdmin = admin;
    }

    public void setFirstName(String firstName) {
        FirstName = firstName;
    }

    public void setLastName(String lastName) {
        LastName = lastName;
    }

    public void setMail(String mail) {
        Mail = mail;
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

    public String getMail() {
        return Mail;
    }

    public String getPassword() {
        return Password;
    }

    public boolean isAdmin() {
        return IsAdmin;
    }
}
