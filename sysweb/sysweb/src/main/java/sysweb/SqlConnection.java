package sysweb;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class SqlConnection {
	//������SqlConnection ��

			/*
			*java����mysql���ݿ�
			*1��������������
			*2�����ݿ������ַ���"jdbc:mysql://localhost:3306/���ݿ���?"
			*3�����ݿ��¼��
			*3�����ݿ��¼����
			*/

	    private static final String URL="jdbc:mysql://localhost:3306/new_schema?";//���ݿ������ַ����������deomΪ���ݿ���
	    private static final String NAME="root";//��¼��
	    private static final String PASSWORD="fyy19980811";//����
	    
		public void TheSqlConnection()
		{
	        //1.��������
	        try {
				Class.forName("com.mysql.jdbc.Driver");
			} catch (ClassNotFoundException e) {
				System.out.println("δ�ܳɹ������������������Ƿ�����������");
	                        //���һ��println��������������쳣������Ƿ����������������������ַ����Ƿ����
				e.printStackTrace();
			}
			Connection conn = null;
			try {
				conn = DriverManager.getConnection(URL, NAME, PASSWORD);
			        System.out.println("��ȡ���ݿ����ӳɹ���");
			} catch (SQLException e) {
				System.out.println("��ȡ���ݿ�����ʧ�ܣ�");
	                        //���һ��println���������ʧ�ܣ���������ַ������ߵ�¼���Լ������Ƿ����
				e.printStackTrace();
			}
	               //���ݿ�򿪺��Ҫ�ر�
			if(conn!=null)
			{
				try {
					conn.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
					conn=null;
				}
			}
		}
}
