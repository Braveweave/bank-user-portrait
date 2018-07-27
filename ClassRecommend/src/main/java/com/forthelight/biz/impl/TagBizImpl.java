package com.forthelight.biz.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.forthelight.biz.TagBiz;
import com.forthelight.dao.TagDao;
import com.forthelight.domain.Tag;

@Service
public class TagBizImpl implements TagBiz {

	@Autowired
	private TagDao tagDao;
	
	@Override
	public Tag findById(int id) {
		// TODO Auto-generated method stub
		return tagDao.findById(id);
	}

	@Override
	public Tag findByName(String Tagname) {
		// TODO Auto-generated method stub
		return tagDao.findByName(Tagname);
	}

	@Override
	public List<Tag> findAll() {
		// TODO Auto-generated method stub
		return tagDao.findAll();
	}

	@Override
	public int update(Tag tag) {
		// TODO Auto-generated method stub
		return tagDao.update(tag);
	}

	@Override
	public int delete(int id) {
		// TODO Auto-generated method stub
		return tagDao.delete(id);
	}

	@Override
	public int insert(Tag tag) {
		// TODO Auto-generated method stub
		return tagDao.insert(tag);
	}

}
