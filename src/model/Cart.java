package model;


import java.util.Collection;
import java.util.HashMap;

public class Cart {
    HashMap<Integer, Product> data;
    public Cart(){
        this.data = new HashMap<>();
    }

    public  Product get(int id ){
        return data.get(id);
    }

    public int put(Product item) {
        if (data.containsKey(item.getId()))
            data.get(item.getId()).getQuantity();
        else data.put(item.getId(),item);
        return data.get(item.getId()).getQuantity();
    }
    public int put(int id, int quantity) {
        if (data.containsKey(id)) data.get(id).quantityUp(quantity);
        return data.get(id).getQuantity();
    }
    // xoa sp
    public boolean remove(int id){return data.remove(id)==null;}
	//tinh tong tien
    public int total(){
        int sum=0;
        for (Product p :data.values())
            sum += (p.quantity*p.price);
        return sum;
    }
    public Collection<Product> list(){
        return data.values();
    }
}
