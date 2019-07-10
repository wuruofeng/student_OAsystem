package com.system.service;

import com.system.po.Article;
import com.system.po.ArticleWithBLOBs;

import java.util.List;

/**
 * News新闻Service层
 */
public interface NewsService {

    //根据id个更新新闻信息
    void updataById(long id, ArticleWithBLOBs news) throws Exception;

    //根据id删除新闻信息
    void removeById(long id) throws Exception;

    //获取分页查询新闻信息
    List<ArticleWithBLOBs> findByPaging(Integer toPageNo) throws Exception;

    //保存新闻信息
    Boolean save(ArticleWithBLOBs articleWithBLOBs) throws Exception;

    //获取新闻总数
    long getCountArticle() throws Exception;

    //根据id获取新闻信息
    ArticleWithBLOBs findById(long id) throws Exception;

    //根据arcid模糊查询
    List<ArticleWithBLOBs> findByName(long name) throws Exception;

//    // 一对多查询，查询该学生的选课信息
//    News findStudentAndSelectCourseListByName(String name) throws Exception;

}
