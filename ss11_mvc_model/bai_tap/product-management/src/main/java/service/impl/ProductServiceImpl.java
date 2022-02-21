package service.impl;

import model.Product;
import repository.impl.ProductRepositoryImpl;
import repository.ProductRepository;
import service.ProductService;
import java.util.List;

public class ProductServiceImpl implements ProductService {

    private ProductRepository productRepository = new ProductRepositoryImpl();


    @Override

    public List<Product> findAll() {
        return this.productRepository.findAll();
    }

    @Override
    public Product findById(int id  ) {
        return this.productRepository.findById(id);
    }

    @Override
    public void save(Product product) {
        this.productRepository.save(product);
    }

    @Override
    public void update(int id, Product product) {
        this.productRepository.update(id, product);
    }

    @Override
    public void remove(int id) {
        this.productRepository.remove(id);
    }

    @Override
    public List<Product>  searchByName(String name) {
        return this.productRepository.searchByName(name);
    }
}