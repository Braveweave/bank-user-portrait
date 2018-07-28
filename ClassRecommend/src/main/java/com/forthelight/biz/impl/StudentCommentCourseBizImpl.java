package com.forthelight.biz.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.forthelight.biz.StudentCommentCourseBiz;
import com.forthelight.dao.StudentCommentCourseDao;
import com.forthelight.domain.StudentCommentCourse;

@Service
public class StudentCommentCourseBizImpl implements StudentCommentCourseBiz {
	
	@Autowired
	private StudentCommentCourseDao studentCommentCourseDao;

	@Override
	public StudentCommentCourse findById(int id) {
		// TODO Auto-generated method stub
		return studentCommentCourseDao.findById(id);
	}

	@Override
	public List<StudentCommentCourse> findByTagId(int tagId) {
		// TODO Auto-generated method stub
		return studentCommentCourseDao.findByTagId(tagId);
	}

	@Override
	public List<StudentCommentCourse> findByCourseId(int courseId) {
		// TODO Auto-generated method stub
		return studentCommentCourseDao.findByCourseId(courseId);
	}

	@Override
	public List<StudentCommentCourse> orderByLikeNumber(int teacherId) {
		// TODO Auto-generated method stub
		return studentCommentCourseDao.orderByLikeNumber(teacherId);
	}

	@Override
	public int commentNumberOfCourse(int courseId) {
		// TODO Auto-generated method stub
		return studentCommentCourseDao.commentNumberOfCourse(courseId);
	}

	@Override
	public int getSelectIdByStudentIdAndCourseId(int studentId, int courseId) {
		// TODO Auto-generated method stub
		return studentCommentCourseDao.getSelectIdByStudentIdAndCourseId(studentId, courseId);
	}

	@Override
	public int insert(StudentCommentCourse studentCommentCourse) {
		// TODO Auto-generated method stub
		return studentCommentCourseDao.insert(studentCommentCourse);
	}

}
