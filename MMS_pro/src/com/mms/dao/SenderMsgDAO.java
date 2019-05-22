package com.mms.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.mms.vo.SendMsgVO;

import util.DBManager;

public class SenderMsgDAO extends DBManager{
	
	private SenderMsgDAO() {

	}

	public static SenderMsgDAO instance = new SenderMsgDAO();

	public static SenderMsgDAO getInstance() {
		if (instance == null) {
			instance = new SenderMsgDAO();
		}
		return instance;
	}

	
	// 수신 목록 리스트
	public ArrayList<SendMsgVO> MessageList(String progNum) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		String sql = "Select m.send_num"
				+ "		   , m.send_subject"
				+ "		   , p.name as sender"
				+ "		   , m.send_write_date"
				+ "	    from tbl_send_msg m"
				+ "		   , tbl_programmer p"
				+ "    where m.sender=p.prog_num"
				+ "	     and m.receiver = ?";
		
		ArrayList<SendMsgVO> MessageList = new ArrayList<SendMsgVO>();

		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, progNum);
			rs = pstmt.executeQuery();


			while (rs.next()) {
				SendMsgVO sVo = new SendMsgVO();
				sVo.setSendNum(rs.getString("sendNum"));
				sVo.setSendSubject(rs.getString("sendSubject"));
				sVo.setSendReceiver(rs.getString("sendSender"));
				sVo.setSendWriteDate(rs.getString("sendWriteDate"));

				MessageList.add(sVo);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (conn != null)
					conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return MessageList;
	}
	
	//상세보기
	public SendMsgVO viewMessage(String messageNum) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		SendMsgVO sVo = null;
		
		String sql = "select m.send_num, m.send_subject, m.send_write_date, m.send_contents, p.name as sender"
					+"		from tbl_send_msg m, tbl_programmer p where message_num=? and sender = p.prog_num";
		
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, messageNum);
			rs = pstmt.executeQuery();
			
			
			
			while (rs.next()) {
				sVo = new SendMsgVO();
				
				sVo.setSendNum(rs.getString("sendNum"));
				sVo.setSendSubject(rs.getString("sendSubject"));
				sVo.setSendWriteDate(rs.getString("sendWriteDate"));
				sVo.setSendReceiver(rs.getString("sendSender"));
				sVo.setSendContents(rs.getString("sendContents"));
				 

			}
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (conn != null)
					conn.close();
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		return sVo;
	}
	
	
	
	//등록
	public void insertMessage(SendMsgVO rVo) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "insert into tbl_send_msg(send_num, send_subject, send_contents, send_receiver, send_sender) values (send_num,?,?,?,?)";
		
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, rVo.getSendSubject());
			pstmt.setString(2, rVo.getSendContents());
			pstmt.setString(3, rVo.getSendReceiver());
			pstmt.setString(4, rVo.getSendSender());
			
			pstmt.executeUpdate();
		}catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt != null)
					pstmt.close();
				if(conn != null)
					conn.close();
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
	}
	
	//삭제
	public int deleteMessage(String messageNumIndivi) {
		String sql = "delete from tbl_send_msg where receiver_num = ?";
		
		int res = 0;
		
		Connection conn = getConnection();
		PreparedStatement pstmt = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, messageNumIndivi);
			res=pstmt.executeUpdate();
			
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt != null)
					pstmt.close();
				if(conn != null)
					conn.close();
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		return res;
	}

}
