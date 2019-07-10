package com.system.service.impl;

import com.system.mapper.CollegeMapper;
import com.system.mapper.ArticleMapper;
import com.system.mapper.StudentMapper;
import com.system.mapper.StudentMapperCustom;
import com.system.po.*;
import com.system.service.NewsService;
import com.system.service.StudentService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * Student
 */
@Service
public class NewsServiceImpl implements NewsService {

    //使用spring 自动注入
    @Autowired
    private ArticleMapper articleMapper;

    public void updataById(long id, ArticleWithBLOBs articleWithBLOBs) throws Exception {
    	articleMapper.updateByPrimaryKeyWithBLOBs(articleWithBLOBs);
    }

    public void removeById(long id) throws Exception {
    	articleMapper.deleteByPrimaryKey(id);
    }

    public List<ArticleWithBLOBs> findByPaging(Integer toPageNo) throws Exception {
        PagingVO pagingVO = new PagingVO();
        pagingVO.setToPageNo(toPageNo);
        try {
        	List<ArticleWithBLOBs> list = articleMapper.findByPaging(pagingVO);
        }catch(Exception e) {
        	System.out.println(111);
        	e.printStackTrace();
        }
        List<ArticleWithBLOBs> list = articleMapper.findByPaging(pagingVO);
        return list;
    }

    public Boolean save(ArticleWithBLOBs articleWithBLOBs) throws Exception {
    	ArticleWithBLOBs arc = articleMapper.selectByPrimaryKey(articleWithBLOBs.getArcid());
        if (arc == null) {
        	articleMapper.insert(articleWithBLOBs);
            return true;
        }

        return false;
    }

    //返回新闻总数
    public long getCountArticle() throws Exception {
        //自定义查询对象
        ArticleExample articleExample = new ArticleExample();
        //通过criteria构造查询条件
        ArticleExample.Criteria criteria = articleExample.createCriteria();
        criteria.andArcidIsNotNull();

        return articleMapper.countByExample(articleExample);
    }

    public ArticleWithBLOBs findById(long id) throws Exception {

        Article article  = articleMapper.selectByPrimaryKey(id);
        ArticleWithBLOBs articleWithBLOBs = null;
        if (article != null) {
        	articleWithBLOBs = new ArticleWithBLOBs();
            //类拷贝
            BeanUtils.copyProperties(article, articleWithBLOBs);
        }

        return articleWithBLOBs;
    }

    //模糊查询
    public List<ArticleWithBLOBs> findByName(long name) throws Exception {

    	ArticleExample articleExample = new ArticleExample();
        //自定义查询条件
        ArticleExample.Criteria criteria = articleExample.createCriteria();

        criteria.andArcidEqualTo(name);

        List<Article> list = articleMapper.selectByExample(articleExample);

        List<ArticleWithBLOBs> articleWithBLOBsList = null;

        if (list != null) {
        	articleWithBLOBsList = new ArrayList<ArticleWithBLOBs>();
            for (Article s : list) {
            	ArticleWithBLOBs articleWithBLOBs = new ArticleWithBLOBs();
                //类拷贝
                BeanUtils.copyProperties(s, articleWithBLOBs);
                //获取课程名
//                College college = collegeMapper.selectByPrimaryKey(s.getCollegeid());
                articleWithBLOBs.setArcid(s.getArcid());

                articleWithBLOBsList.add(articleWithBLOBs);
            }
        }

        return articleWithBLOBsList;
    }





}
