package com.mms.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.mms.vo.MyCertVO;

import util.DBManager;

public class MyCertDAO extends DBManager {

	private MyCertDAO() {
	      
	   }
	   
	   public static MyCertDAO instance = new MyCertDAO();
	   
	   public static MyCertDAO getInstance() {
	      if(instance == null) {
	         instance = new MyCertDAO();
	      }
	      return instance;
	   }

	   //보유 자격증 출력하는 메소드
	   	public List<MyCertVO> selectMyCert(String progNum){
		   
		   String sql = "select tbl_my_cert.MY_CERT_NUM as myCertNum"
		   		+ "           , tbl_cert.CERT_NAME as certName"
		   		+ "           , tbl_cert.ISSUE_ORG as issueOrg"
		   		+ "           , tbl_my_cert.ISSUE_DATE as issueDate"
		   		+ "           , tbl_my_cert.CERT_SERIAL as certSerial"
		   		+ "		  from tbl_cert, tbl_my_cert"
		   		+ "		 where tbl_cert.CERT_NUM = tbl_my_cert.CERT_NUM"
		   		+ "		   and tbl_my_cert.PROG_NUM = '" + progNum + "'";
		   
		   List<MyCertVO> list = new ArrayList<MyCertVO>();
		   
	       Connection conn = null;
	       PreparedStatement pstmt = null;
	       ResultSet rs = null;
	        
	       try {
	            conn = getConnection();
	            pstmt = conn.prepareStatement(sql);
	            rs = pstmt.executeQuery();

	            while (rs.next()) {
	            	MyCertVO myCertVo = new MyCertVO();

	            	myCertVo.setMyCertNum(rs.getString("myCertNum"));
	            	myCertVo.setCertName(rs.getString("certName"));
	            	myCertVo.setIssueOrg(rs.getString("issueOrg"));
	            	myCertVo.setIssueDate(rs.getString("issueDate"));
	            	myCertVo.setCertSerial(rs.getString("certSerial"));
	                list.add(myCertVo);
	            }
	            
	         } catch (SQLException e) {
	            
	            e.printStackTrace();
	            
	         } finally {
	        	 try {
	                 if(pstmt != null)
	                	 pstmt.close();
	                 if(conn != null)
	                    conn.close();
	              } catch (Exception e) {
	                 e.printStackTrace();
	              }
	         }
	         
	         return list;
	   }
	   	
	   //보유 자격증 삭제하는 메소드
	   	public void deleteMyCert(String myCertNum) {
	   		
	   		String sql = "DELETE FROM TBL_MY_CERT"
	   				+ "	   WHERE my_cert_num = " + myCertNum ;	
	   		
	   		Connection conn = null;
	   		PreparedStatement pstmt =null;
	   		try {
	            conn = getConnection();
	            pstmt = conn.prepareStatement(sql);
	            
	            pstmt.executeUpdate();
	   		} catch (SQLException e) {
	   			e.printStackTrace();
	   		} finally {
	        	 try {
	                 if(pstmt != null)
	                	 pstmt.close();
	                 if(conn != null)
	                    conn.close();
	              } catch (Exception e) {
	                 e.printStackTrace();
	              }
	         }
	   	}
}
