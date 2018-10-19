package com.aaa.dao;

import com.aaa.entity.Shop;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
import java.util.Map;

@Mapper
public interface ShopDao {


    /*
     * 查询所有商品
     * */
    List<Map<String,Object>> ShopList();


    /*
     * 分页显示商品
     * */
    List<Map<String,Object>> ShowShoppingBypage(Integer row,Integer fet);


    /*
     * 添加商品
     * */
    int AddShop(Shop s);


    /*
     * 批量删除商品
     * */
    int DelShop(Integer[] sid);

    /*
    * 多条件分页查询
    * */
    List<Map<String,Object>> SelectShop(String sname,String time,Integer row,Integer fet);

}
