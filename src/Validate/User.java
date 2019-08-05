package Validate;

public class User
{

    private String email;
    private String password;

    public User(String password, String email) {

        this.password = password;
        this.email = email;
    }


    public String getPassword() {
        return password;
    }

    public String getEmail() {
        return email;
    }
}
