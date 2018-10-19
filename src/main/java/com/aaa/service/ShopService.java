package com.aaa.service;

import com.aaa.dao.ShopDao;
import com.aaa.entity.Shop;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

@Service
@Transactional
public class ShopService {

    @Resource
    ShopDao sdao;

    /*
     * 查询所有商品
     * */
    List<Map<String,Object>> ShopList(){
            return sdao.ShopList();
    }


    /*
     * 分页显示商品
     * */
    List<Map<String,Object>> ShowShoppingBypage(Integer row, Integer fet){
            return sdao.ShowShoppingBypage(row, fet);
    }


    /*
     * 添加商品
     * */
    int AddShop(Shop s){
        return sdao.AddShop(s);
    }


    /*
     * 批量删除商品
     * */
    int DelShop(Integer[] sid){
        return sdao.DelShop(sid);
    }

    /*
     * 多条件分页查询
     * */
    List<Map<String,Object>> SelectShop(String sname,String time,Integer row,Integer fet){
        return sdao.SelectShop(sname, time, row, fet);
    }


}
