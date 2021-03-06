package repository;

import model.Product;
import java.util.Currency;
import java.util.List;

public interface ProductRepository {
    List<Product> findAll();

    Product findById(int id);

    void save(Product product);

    void update(int id, Product product);

    void remove(int id);

    List<Product>  searchByName(String name);
}
