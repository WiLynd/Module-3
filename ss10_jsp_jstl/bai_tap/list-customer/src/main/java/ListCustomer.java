public class ListCustomer {
    private String name;
    private String dateOfBirth;
    private String address;
    private String picture;

    public ListCustomer(String name, String dateOfBirth, String address, String picture) {
        this.name = name;
        this.dateOfBirth = dateOfBirth;
        this.address = address;
        this.picture = picture;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        name = name;
    }

    public String getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(String dateOfBirth) {
        dateOfBirth = dateOfBirth;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        address = address;
    }
    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        name = picture;
    }

    @Override
    public String toString() {
        return
                name + "," +  dateOfBirth + "," + address+ ","+ picture;
    }
}
