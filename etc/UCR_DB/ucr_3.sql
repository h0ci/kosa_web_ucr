--�а� �������� ����
INSERT INTO MAJOR(m_no, m_uni, m_name) VALUES (major_seq.NEXTVAL, '����Ʈ�������մ���', '��ǻ�Ͱ��а�');
INSERT INTO MAJOR(m_no, m_uni, m_name) VALUES (major_seq.NEXTVAL, '����Ʈ�������մ���', '�ΰ������а�');
INSERT INTO MAJOR(m_no, m_uni, m_name) VALUES (major_seq.NEXTVAL, '�������', '�����а�');
INSERT INTO MAJOR(m_no, m_uni, m_name) VALUES (major_seq.NEXTVAL, '�������', '�����а�');
INSERT INTO MAJOR(m_no, m_uni, m_name) VALUES (major_seq.NEXTVAL, '�������', '�����а�');
INSERT INTO MAJOR(m_no, m_uni, m_name) VALUES (major_seq.NEXTVAL, '�ĸ���Ÿ��Į������������', '�ι���ȸ');
INSERT INTO MAJOR(m_no, m_uni, m_name) VALUES (major_seq.NEXTVAL, '�ĸ���Ÿ��Į������������', 'ü��');

--���� �������� ����
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE103-00', '��ü�������α׷���', 1, 3, 3, '��205', '��, ��', '16:00-17:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE103-01', '��ü�������α׷���', 1, 10, 3, 'B09', 'ȭ, ��', '13:00-14:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('SWCON253-00', '����н�', 2, 50, 3, 'B06', 'ȭ, ��', '13:00-14:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('SWCON253-01', '����н�', 2, 50, 3, 'B09', 'ȭ, ��', '15:00-16:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('EE209-00', '��ȸ��', 2, 50, 3, 'B06', '��, ��', '10:00-11:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('EE209-01', '��ȸ��', 2, 50, 3, '��226', 'ȭ, ��', '09:00-10:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE305-00', '�����ͺ��̽�', 3, 60, 3, '��211-1', 'ȭ, ��', '15:00-16:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE305-01', '�����ͺ��̽�', 3, 60, 3, '��102', 'ȭ, ��', '15:00-16:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE405-00', 'ĸ���������', 4, 40, 3, 'B09', 'ȭ, ��', '19:00-20:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE405-01', 'ĸ���������', 4, 40, 3, '��136', 'ȭ, ��', '19:00-20:50', '�����ʼ�', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE224-00', 'UI/UX���α׷���', 2, 48, 3, '��103', '��', '13:00-14:50', '��������', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('SWCON366-00', '3D������ó��', 3, 40, 3, '��217', '��, ��', '15:00-16:50', '��������', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE444-00', 'AIoT��Ʈ��ũ', 4, 40, 3, 'B06', '��', '13:00-14:50', '��������', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('EE211-00', 'Ȯ���׷�������', 2, 40, 3, '��220', '��, ��', '15:00-16:50', '��������', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('EE211-01', 'Ȯ���׷�������', 2, 40, 3, '��445', '��, ��', '15:00-16:50', '��������', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE201-00', '�̻걸��', 2, 70, 3, 'B09', 'ȭ, ��', '11:00-12:50', '��������', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE201-01', '�̻걸��', 2, 60, 3, '��136', '��, ��', '09:00-10:50', '��������', 1);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('SWCON103-00', '����������� ', 1, 40, 3, '��205', '��', '09:00-10:50', '�����ʼ�', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('SWCON103-01', '����������� ', 1, 40, 3, 'B09', '��', '09:00-10:50', '�����ʼ�', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE204-00', '�ڷᱸ��', 2, 60, 3, '��211-1', '��, ��', '15:00-16:50', '�����ʼ�', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE204-01', '�ڷᱸ��', 2, 60, 3, '��211-1', '��, ��', '11:00-12:50', '�����ʼ�', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE304-00', '�˰���', 3, 60, 3, '��211-1', '��, ��', '13:00-14:50', '�����ʼ�', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE304-01', '�˰���', 3, 60, 3, '��211-1', 'ȭ, ��', '13:00-14:50', '�����ʼ�', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('SWCON104-00', '��/���̼����α׷���', 1, 30, 3, '��205', '��, ��', '13:00-14:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('SWCON104-01', '��/���̼����α׷���', 1, 30, 3, '��205', 'ȭ, ��', '13:00-14:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE330-00', 'SW��ŸƮ������Ͻ�', 3, 50, 3, 'B01', '��', '09:00-10:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE324-00', '��Ÿ�����ý���', 3, 40, 3, 'B06', '��, ��', '15:00-16:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE340-00', '��������н�', 3, 80, 3, '��220', '��', '09:00-10:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE426-00', '����ó��', 4, 50, 3, 'B01', '��, ��', '13:00-14:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('CSE438-00', '�ֽű���ݷ�Ű��1', 4, 150, 2, '��205', '��', '10:00-11:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('AMTH1009-00', '�̺�������', 1, 50, 3, '��218', '��, ��', '15:00-16:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('AMTH1009-01', '�̺�������', 1, 50, 3, '��107', '��, ��', '09:00-10:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('AMTH1004-00', '�������', 1, 50, 3, '��102', '��, ��', '12:00-13:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_year, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('AMTH1004-01', '�������', 1, 50, 3, '��304', '��, ��', '09:00-10:50', '��������', 2);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GED1801-S00', '�����б�:�׸������', 40, '3', '��104', '��, ��', '13:00-14:50','����', 6);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GED1803-S00', '�����б�:���� ����', 50, '3', 'û205', '��', '15:00-16:50','����', 6);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GED1804-S00', '�����б�:���', 50, '3', 'û620', 'ȭ, ��', '10:00-11:50','����', 6);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GED1804-S01', '�����б�:���', 50, '3', 'û308', 'ȭ, ��', '16:00-17:50','����', 6);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GED1730-S00', '�ѱ���ȭ������', 40, '3', '��102', 'ȭ, ��', '13:00-14:50','����', 6);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GED1876-S00', '����������', 75, '3', 'û307', '��, ��', '13:00-14:50','����', 6);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GEE1601-S00', '����', 28, '1', '������', '��, ��', '11:00-12:50','����', 7);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GEE1601-S01', '����', 28, '1', '������', '��, ��', '13:00-14:50','����', 7);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GEE1633-S00', '����ƮƮ���̴�', 28, '1', '�ｺ��', '��', '13:00-14:50','����', 7);
INSERT INTO course (co_code, co_name, co_limit, co_credit, classroom, co_day, co_time, division, m_no) VALUES ('GEE1633-S01', '����ƮƮ���̴�', 28, '1', '�ｺ��', '��', '15:00-16:50','����', 7);

--���� �������� ����
INSERT INTO professor(pro_id, pro_pwd, pro_name, pro_iden_num, pro_email, pro_phone) VALUES (230001, '0000', '�̴�ȣ', '770101-1000000', 'aaa@ucr.com', '010-1111-0000');
INSERT INTO professor(pro_id, pro_pwd, pro_name, pro_iden_num, pro_email, pro_phone) VALUES (230002, '0000', '������', '800101-1000000', 'bbb@ucr.com', '010-2222-0000');
INSERT INTO professor(pro_id, pro_pwd, pro_name, pro_iden_num, pro_email, pro_phone) VALUES (230003, '0000', '�̿���', '820101-2000000', 'ccc@ucr.com', '010-3333-0000');
INSERT INTO professor(pro_id, pro_pwd, pro_name, pro_iden_num, pro_email, pro_phone) VALUES (230004, '0000', '���ֿ�', '840101-1000000', 'ddd@ucr.com', '010-4444-0000');
INSERT INTO professor(pro_id, pro_pwd, pro_name, pro_iden_num, pro_email, pro_phone) VALUES (230005, '0000', '�ڿ�', '860101-1000000', 'eee@ucr.com', '010-5555-0000');
INSERT INTO professor(pro_id, pro_pwd, pro_name, pro_iden_num, pro_email, pro_phone) VALUES (230006, '0000', '������', '880101-1000000', 'fff@ucr.com', '010-6666-0000');
INSERT INTO professor(pro_id, pro_pwd, pro_name, pro_iden_num, pro_email, pro_phone) VALUES (230007, '0000', '�ڱ���', '900101-1000000', 'ggg@ucr.com', '010-7777-0000');
INSERT INTO professor(pro_id, pro_pwd, pro_name, pro_iden_num, pro_email, pro_phone) VALUES (230008, '0000', '���¿�', '920101-2000000', 'hhh@ucr.com', '010-8888-0000');
INSERT INTO professor(pro_id, pro_pwd, pro_name, pro_iden_num, pro_email, pro_phone) VALUES (230009, '0000', '������', '720101-2000000', 'omj@ucr.com', '010-9999-0000');

--������ ���� ����
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE103-00', 230001);
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE103-01', 230001);
INSERT INTO procourse(co_code, pro_id) VALUES ('SWCON253-00', 230002);
INSERT INTO procourse(co_code, pro_id) VALUES ('SWCON253-01', 230002);
INSERT INTO procourse(co_code, pro_id) VALUES ('EE209-00', 230003);
INSERT INTO procourse(co_code, pro_id) VALUES ('EE209-01', 230003);
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE305-00', 230004);
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE305-01', 230005);
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE405-00', 230006);
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE405-01', 230007);
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE224-00', 230008);
INSERT INTO procourse(co_code, pro_id) VALUES ('SWCON366-00', 230003);
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE444-00', 230001);
INSERT INTO procourse(co_code, pro_id) VALUES ('EE211-00', 230004);
INSERT INTO procourse(co_code, pro_id) VALUES ('EE211-01', 230005);
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE201-00', 230006);
INSERT INTO procourse(co_code, pro_id) VALUES ('CSE201-01', 230002);
INSERT INTO procourse(co_code, pro_id) VALUES ('GED1803-S00', 230009);

--�������� �������� ����
INSERT INTO notice(notice_no, title, write_date, contents)
VALUES(notice_seq.NEXTVAL, '�к� ������û����', sysdate,
'1. 2023�г⵵ 2�б� ������û�ý��� �α��� �ȳ�<br>
2023�г⵵ 2�б� ������û�ý��� �α��ν� ID�� �й� PASSWORD�� ������б� ����(����21) ��й�ȣ�� �α���<br>
PASSWORD�� ������б� ����(����21) �α��� -> MY PAGE -> ��й�ȣ���� �޴����� ���� ����<br>
<br>
2. ������û�ȳ� �л���� <br>
�� ���� ������û �Ⱓ ���� ���� 10�ú��� ������������⸮��Ʈ ��ȸ ����<br>
<br>
3. 2023�г⵵ 2�б� ����� �ȳ� <br>
<br>
4. ��������� �ȳ� �л����<br>
<br>
5. ������û�����-��û ���������ȳ�<br>
������û �� �ݵ�� [������û�����-��û ���������ȳ�] ���� �����Ͻñ� �ٶ��ϴ�.<br>
<br>
6. ����C �ȳ�(2023�г⵵ 2�б�)<br>
<br>
7. ����C �ȳ�(2023�г⵵ 2�б�) <br>
<br>
<br>
[���ǽð�ǥ �������]<br>
�ּҼ��������� ���б� ������ ���� �ּ��̼����� ������ ������ �� �����Ƿ� ���б� ��������ڴ� ���нɻ������ �ݵ�� Ȯ���Ͽ� �ֽñ� �ٶ��ϴ�.<br>
[2023-2�б� �������б� ���� : �����б� 12���� �̻� �̼� / 2023-2�б� �������� ���� : �Ϲݰ迭 12����(6���� �ǡ����� �迭 15����) �̻� �̼�]<br>
���� �л���������(����) : 02-961-0045~6 / ���� �л���������(����) : 031-201-3055~9<br>
�θ���� ���� �Ҽ� ������ ���, �θ���� ���Ǹ� ������ �������� �ʵ��� �����Ͻñ� �ٶ��ϴ�. (������ �ǰ����)<br>
<br>
8. �迭�� ���� ���� ������ ������ ������ �ù�� �ȳ� ���� <br>
[�������� ������û ���� �ȳ�]<br>
- ������û ���� ���� ���α׷� ���, ������ �α��� �� ������û �õ� �� �������� ������� ������û ���� �� ������ �˸� (Ƚ�� �ʰ��ȳ� 2ȸ) �� ������û ��ü������ �ڵ�����(3��)�Ǵ� �����Ͻñ� �ٶ��ϴ�.<br>
? 1�� �Է�Ƚ�� 1,000ȸ, Ȥ�� �α��� Ƚ�� 100ȸ : ������ �˸�<br>
? 2�� �Է�Ƚ�� 2,000ȸ, Ȥ�� �α��� Ƚ�� 200ȸ : ������ �˸�<br>
? 3�� �Է�Ƚ�� 3,000ȸ, Ȥ�� �α��� Ƚ�� 300ȸ : ������û�ý��� ���� ���� �� ������û ��ü���� �ڵ� ����<br>
- �ڼ��� ������ ������б� �������� - �л� - 2023�г⵵ 2�б� �к� ������û �ȳ��� �����Ͽ� �ֽñ� �ٶ��ϴ�.');
INSERT INTO notice(notice_no, title, write_date, contents)
VALUES(notice_seq.NEXTVAL, '�к� ������û����', sysdate,
'2023�г⵵ 2�б� ������û ���� �ȳ�<br>
<br>
1.���л� �� ���л� ������û<br>
�� ������û �α����� ���� ����(0��)���� �����մϴ�.<br>
�� �Ҽ� �к�(��) �������� �� ������� ������û<br>
4�г� : 2023.08.08.(ȭ) 10:30 ~ 17:00<br>
3�г� : 2023.08.09.(��) 10:30 ~ 17:00<br>
2�г� : 2023.08.10.(��) 10:30 ~ 17:00<br>
1�г� : 2023.08.11.(��) 10:30 ~ 17:00<br>
<br>
�� �г⺰ ������û���� �г������ �������г�����Դϴ�.<br>
������ �������г��� ������������� �� Ȯ�� �����մϴ�.<br>
<br>
<br>
2.�������� ������û	<br>
�������� : 2023.08.14.(��) 10:30 ~ 17:00<br>
<br>
<br>
3.Ÿ�к� �������� ������û(ķ�۽��� �������� ����) �� ����� ��û<br>	
���г� : 2023.08.16.(��) 10:30 ~ 17:00<br>
<br>
<br>
4.������û Ȯ�� �� ����	<br>
2023.09.01.(��) 10:30 ~ 18:00<br>
2023.09.04.(��) ~ 09.06.(��) 09:30 ~ 17:00<br>
2023.09.07.(��) 10:30 ~ 18:00');

INSERT INTO notice(notice_no, title, write_date, contents)
VALUES(notice_seq.NEXTVAL, '�к� �����б����', sysdate,
'�����б� ������û ���� �� ���� �ȳ�<br>
<br>
������������� �Ⱓ: 2023.05.15(��) 10:00 ~ 05.17(��) 17:00<br>
- �����ð� �� ������� ��������⸦ ���� ������ Ȯ���� �� ������<br>
- ��������� ��� �����ο�(15��) �̴� ���´� �������� ���� �� ����<br>
������û �Ⱓ: 2023.05.30(ȭ) ~ 06.01(��) ���� 10:30 ~ 17:00<br>
�߰� ������û�Ⱓ: 2023.06.12(��) ~ 06.13(ȭ) ���� 10:30 ~ 17:00<br>
- 1�� ������û �� ��� ���� ������û ������ ���� �߰� ������û �ǽ�<br>
- 1�� ������û(������ ����)�ڴ� �������� ���� ������ �߰� ��û ���� (���� ���� �� ��Ҵ� �Ұ�)<br>
<br>
<br>
2023�г⵵ �ϰ� �����б� � ���<br>
1) �����: ������(8��) + ����*<br>
* ����: ������ �Ǵ� ������� �Ǵ� �������� ��������� ȥ���Ͽ� ����<br>
2) ���� : ������ ��Ģ<br>
(�߰� ������ ���� �Ǵ� ������ ���� �� ��ü ����)<br>
3) ������: �����[A-�̻� 45% �̳� ����]<br>
<br>
<br>
�����б� ������û�ý��� �α��� �ȳ�<br>
1) �α����� ������û ���� �������� ������[2023.05.30(ȭ) 00:00]<br>
2) �α��� â ��� �޺� �ڽ����� �����б� ������û Ŭ��<br>
3) ������û�ý��� �α��� �� ID�� �й� PASSWORD�� Info21 ���� PASSWORD�� ����Ͽ��� ��<br>
4) PASSWORD �н� �� ������û�ý��� �α��� â �ϴ��� ��й�ȣ ã�� �Ǵ� Info21 ���շα��� �������� ��й�ȣ ã�� �̿�<br>
5) PASSWORD ������ Info21 ���� �α��� �� ���� �� MY PAGE �� ��й�ȣ���� �޴����� ���� ����<br>
<br>
<br>
������û ���� �ȳ�<br>
1) ���սð�ǥ�� ��ȸ�Ͽ� ������ ������ �м���ȣ�� Ȯ���� �� ������û�Ͻñ� �ٶ��ϴ�.<br>
2) 2023�г⵵ 1�б� ���� ���� ���� ���´� �����б� ������û�� �Ұ��մϴ�.<br>
3) 2014�г⵵ 1�б�(����) ���� ���� �� B0 �̻��� ������ ���� ��� �����б� ����� ��û�� �Ұ��մϴ�.<br>
4) �б� Ȩ������ �� �������� �� �л� �� 2023�г⵵ �ϰ� �����б� ���� �ȳ�(�������) �����Ͻñ� �ٶ��ϴ�.<br>
<br>
<br>
�����б���� ����ó<br>
1) ���� ����ó �л������� : 02-961-0053~4 ����� ���빮�� ������ 26 ������б� ����1�� 113ȣ<br>
2) ���� ����ó ������ : 031-201-3047~8 ��⵵ ���ν� ���ﱸ ������� 1732 ������б� �߾ӵ����� 1�� ���ջ繫��.');
INSERT INTO notice(notice_no, title, write_date, contents)
VALUES(notice_seq.NEXTVAL, '�к� �����б� �������', sysdate,
'�к� �����б� �������<br>
1��	������û : 2023.05.30(ȭ) ~ 06.01(��) * ���� 10:30 ~ 17:00	<br>
1�� ���αⰣ : 2023.06.05(��) 09:30 ~ 06.07(��) 16:00<br>
2��	������û : 2023.06.12(��) ~ 06.13(ȭ) * ���� 10:30 ~ 17:00	<br>
2�� �����Ⱓ : 2023.06.15(��) 09:30 ~ 06.16(��) 16:00<br>
<br>
�� 1�� ������û�ڴ� �ݵ�� 1�� ���αⰣ�� �����Ḧ �����ؾ� ��(�̳��� �̵������ ������ҵ�)<br>
�� ������û�� ���� ��ü�� ���� �ݾ��� �ϰ� ������(���� ���� �Ұ�)<br>
<br>
<br>
���ǻ���<br>
1. �ϳ����� ������� �Ա�(���ͳݹ�ŷ ��). ����湮 ���� �ÿ��� ���� �����ð� �߿��� ����<br>
2. 2�� ��[2023.06.14(��)]�� ��� ���� ����C ����ó �л�������, ����C ����ó ������ �湮 �Ǵ� �����Ͽ� �ٸ� �������� ������û�� �����Ͻñ� �ٶ��ϴ�.<br>
    (1�� ��[2023.06.09.(��)]�� ���, 2�� ������û �Ⱓ �� ������û�� �����Ͽ� �ֽñ� �ٶ��ϴ�.)<br>
3. �󰭵� ���� �̿ܿ��� ���� ��û�� ������ �� �����Ƿ� ���� ��û �� �����ϰ� �����ϱ� �ٶ��ϴ�.(���������� �ܿ����� �ִ� ���¿� ����)<br>
4. ���� ���ǻ��� ����/�л������� 02-961-0053~4, ����/������ 031-201-3047~8<br>
<br>
<br>
��ϱ� ���� ���<br>
�б� Ȩ������ �� ���� �� ���/���� �� �����б������ ��ȸ ����');
INSERT INTO notice(notice_no, title, write_date, contents)
VALUES(notice_seq.NEXTVAL, '�к� ����������', sysdate,
'������������� �ǽñⰣ<br>
-2023.07.17.(��) 10:00 ~ 07.21.(��) 17:00<br>
<br>
<br>
2023�г⵵ 2�б� ������������� �α��� �ȳ�<br>
-2023�г⵵ 2�б� ������������� �α��ν� ID�� �й�, PASSWORD�� ����21 ��й�ȣ ���<br>
-Password ���� ��� : ����21 ���շα��� �� ������б� ���� �� My Page �� ��й�ȣ����<br>
<br>
<br>
������������� ����<br>
�������������� ����������⡱�� ����������⡱�� �����Ͽ� �ǽõ�<br>
<br>
��. ���������<br>
-������ ����������� ���� ������ ��������� ���� ���� ����<br>
-���� �м���ȣ ���� �ߺ� ���� �Ұ�<br>
-����� ������ ���°��� �� ���������� ���� ���� ���� �����ڷ�� Ȱ��<br>
<br>
��. ���������(��������Ⱑ ����Ǿ�� ��������Ⱑ ����)<br>
-��������� �� 10�� ���±��� ���� ����<br>
-���� �м���ȣ ���� �ߺ� ���� ����<br>
-���� ���� ������ ������� �ܼ� ������û ���� ������<br>
<br>
<br>
����� : 2023�г⵵ 2�б� ��������(������̹����б��� ������ ������������ ����)
<br><br>
���ǻ���<br>
-��������� �� ���������� ������û �ο����� ���� ��û ����<br>
-��������� �� ��������⿡ ��� ���� ���� �� ���� ������û�� ����ϴ� ���´� ������û �Ⱓ�� �ݵ�� ������ ������û�� �ؾ� ��<br>
-��������� �� ���������� �����ο�, ��������, Ÿ���� ���� �� ���º� ���ѻ��װ� ������� ��û�� �����ϳ�, ������û �ÿ��� ���ѻ����� �ݿ��ǹǷ� ���ο��� ���ѵǴ� ������ ����������� ���� �ʵ��� ���� ����<br>
-�� ���º� ���ѻ����� �ݵ�� ���� �ܰ����п� Ȯ�� ���<br>
-�����սð�ǥ ��ȸ>���ǰ�ȹ������ "��ȸ" �������� ������ �ʴ� ���´� ���� ���ǰ�ȹ���� �Էµ��� ���� ������<br>
-�����սð�ǥ ��ȸ>�����򰡰�������� ��� �������� ���� 3�� �г⵵�� ������ ����� ��ȸ�� �� ����. �� ������ ���� ��� "��ȸ" �������� ������ ����.<br>
-���� �ܰ������� ������ ���� ���������� ���ǽð�, ���ǽ�, ������ ���� ����� �� ����');
INSERT INTO notice(notice_no, title, write_date, contents)
VALUES(notice_seq.NEXTVAL, '���п� ������û����', sysdate,
'���п�������û���<br>
2016�г⵵ 2�б� ���� �к� ������û�� ���� �<br>
��. ������û���<br>
-������û/������� ���� Ŭ��<br>
-���п��� [���п�������û]����<br>
-ID/PASSWORD���� ID�� �й�, PASSWORD�� Info21 ��й�ȣ�� �Է� �� �α��� ��ư Ŭ��<br>
-������û �ǿ��� ������û');
INSERT INTO notice(notice_no, title, write_date, contents)
VALUES(notice_seq.NEXTVAL, '�űԽý������ǻ���', sysdate,
'��ũ�� ���α׷� ����<br>
-��ũ�����α׷� ����� �����ϱ� ���Ͽ� ������ �����ڰ� ������ Ƚ���̻� �õ��ϸ� ȭ�鿡 ��Ÿ���� ���ڿ��� �Է��ϰ� ��� ���<br>
-���ڿ� �Է� �� 5ȸ �̻� Ʋ���� �ڵ� �α׾ƿ�<br>
<br><br>
��Ƽ �α��� �� ó����� ����<br>
-������ �й����� ���ÿ� �� ���� �̻��� PC���� �α����� ���� ��� ��ȸ ����� �����ϳ�<br>
������û ������ �õ��ϸ� ���������� �α����� ����ڸ� ���� �����ϰ� �������� �α׾ƿ� ó��<br>
<br><br>
�˾����� ����<br>
-�˾����� ������ �������� �ʾ��� ��� �˾������� ����<br>
-�˾����� ���� ������� ���������� "����/���ͳݿɼ�/�˾����ܼ���/" ���� ����Ʈ�� �˾��� �׻� "���"<br>
<br><br>
����� �ػ�<br>
-������û�ý����� �����ػ󵵴� 1366 * 768�̸�, 1920 * 1080�� ����ȭ�Ǿ� ������ �� �̻��� �ػ󵵷� ȭ�� ����<br>
<br><br>
������<br>
-ũ��, ���̾����� �������� ����ȭ�Ǿ����ϴ�.<br>
<br><br>
������ �� ĳ�� ���� ���<br>
-ũ��<br>
Ctrl+F5 �Ǵ� Ctrl+Shift+R<br>
���� ? ���ͳ� ��� ��� ���� ? ��Ű �� ����Ʈ������, ĳ�� �� �̹������� ����<br>
<br>
-����<br>
���� ? ���� ? ��������, �˻� �� ���� ? �˻������� ����� [�����׸���] ? [���������]');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�ĸ���Ÿ�� ���� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�ĸ���Ÿ�� ���� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�������� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '������� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�濵���� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, 'ȣ�ڰ������� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�̰����� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '��Ȱ���д��� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�ǰ����� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '���ǰ����� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, 'ġ������ ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '���д��� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '��ȣ���д��� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '���Ǵ��� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�̼����� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�����к� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '���������к� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�������� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '������������ ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '����Ʈ�������մ��� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '������д��� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '������д��� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�������� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�ܱ������ ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '���������δ��� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, 'ü������ ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '������̹�����(��������) ���� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '������̹�����(��������) ���� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '���п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�������д��п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�������п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, 'ü�����п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�����������п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�濵���п����п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�������п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�������п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '��ȭ�������п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '��ũ��濵���п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�̵��Ŀ�´����̼Ǵ��п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�������п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '�������п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '��ȣ���п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '��Ʈǻ�������δ��п� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2023�г⵵ �����б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2023�г⵵ �����б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2023�г⵵ �����б� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2023�г⵵ 1�б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2023�г⵵ 1�б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2023�г⵵ 1�б� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ �ܿ��б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ �ܿ��б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ �ܿ��б� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ 2�б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ 2�б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ 2�б� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ �����б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ �����б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ �����б� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ 1�б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ 1�б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2022�г⵵ 1�б� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ �ܿ��б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ �ܿ��б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ �ܿ��б� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ 2�б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ 2�б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ 2�б� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ �����б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ �����б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ �����б� ��������', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ 1�б� ���¸��', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ 1�б� �󰭰���', sysdate, '-�󼼾���-');
INSERT INTO notice(notice_no, title, write_date, contents) VALUES(notice_seq.NEXTVAL, '2021�г⵵ 1�б� ��������', sysdate, '-�󼼾���-');

--�л� �������� ����
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20230001, '1111', '�ڹμ�', '020101-4000000', 'bms@ucr.com', '010-0000-0001', 3.0, 1, 1);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20230002, '1111', '���¿�', '020102-3000000', 'kty@ucr.com', '010-0000-0002', 3.1, 1, 1);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20230003, '1111', '������', '020103-3000000', 'ljh@ucr.com', '010-0000-0003', 3.2, 1, 2);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20230004, '1111', '������', '020104-4000000', 'jej@ucr.com', '010-0000-0004', 3.3, 1, 2);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20230005, '1111', '������', '020105-3000000', 'cys@ucr.com', '010-0000-0005', 3.4, 1, 1);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20220001, '1111', '������', '010101-4000000', 'yjo@ucr.com', '010-0000-0006', 3.5, 2, 1);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20220002, '1111', '������', '010102-3000000', 'jgw@ucr.com', '010-0000-0007', 3.6, 2, 1);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20220003, '1111', '������', '010103-4000000', 'hjy@ucr.com', '010-0000-0008', 3.7, 2, 2);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20220004, '1111', '������', '010104-4000000', 'sha@ucr.com', '010-0000-0009', 3.8, 2, 2);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20210001, '1111', '���ؿ�', '010105-3000000', 'rjy@ucr.com', '010-0000-0010', 3.9, 3, 2);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20210002, '1111', '����ȣ', '000101-3000000', 'bjh@ucr.com', '010-0000-0011', 3.10, 3, 2);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20210003, '1111', '�̳���', '000102-4000000', 'lny@ucr.com', '010-0000-0012', 3.11, 3, 2);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20210004, '1111', '���¿�', '000103-3000000', 'jtw@ucr.com', '010-0000-0013', 3.12, 3, 1);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20210005, '1111', '������', '000104-4000000', 'cjo@ucr.com', '010-0000-0014', 3.13, 3, 1);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20200001, '1111', '�Ѽ�ȣ', '000105-3000000', 'hsh@ucr.com', '010-0000-0015', 3.14, 4, 2);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20200002, '1111', '�۹̿�', '990101-2000000', 'smy@ucr.com', '010-0000-0016', 3.15, 4, 2);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20200003, '1111', '�����', '990102-2000000', 'kmj@ucr.com', '010-0000-0017', 3.16, 4, 1);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20200004, '1111', '������', '990103-2000000', 'yhj@ucr.com', '010-0000-0018', 3.17, 4, 1);
INSERT INTO student(stu_id, stu_pwd, stu_name, stu_iden_num, stu_email, stu_phone, stu_credits, stu_grades, m_no) VALUES (20200005, '1111', '�ڹ̸�', '990104-2000000', 'bml@ucr.com', '010-0000-0019', 3.18, 4, 1);

--���ø���Ʈ �������� ����
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20230001);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20230002);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20230003);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20230004);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20230005);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20220001);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20220002);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20220003);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20220004);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20210001);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20210002);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20210003);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20210004);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20210005);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20200001);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20200002);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20200003);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20200004);
INSERT INTO wishlist(co_code, stu_id) VALUES ('GED1876-S00', 20200005);

--������û �������� ����
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20230001);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20230002);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20230003);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20230004);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20230005);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20220001);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20220002);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20220003);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20220004);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20210001);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20210002);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20210003);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20210004);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20210005);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20200001);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20200002);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20200003);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20200004);
INSERT INTO registration(co_code, stu_id) VALUES ('GED1803-S00', 20200005);
INSERT INTO registration(co_code, stu_id) VALUES ('CSE103-00', 20220001);
INSERT INTO registration(co_code, stu_id) VALUES ('CSE103-00', 20220002);
INSERT INTO registration(co_code, stu_id) VALUES ('CSE103-00', 20220003);

-- �������� �������� ����
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230001, '�����ʼ�', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230001, '��������', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230001, '��������', 3);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230001, '����', 15);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230002, '�����ʼ�', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230002, '��������', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230002, '��������', 3);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230002, '����', 15);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230003, '�����ʼ�', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230003, '��������', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230003, '��������', 3);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230003, '����', 15);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230004, '�����ʼ�', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230004, '��������', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230004, '��������', 3);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230004, '����', 15);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230005, '�����ʼ�', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230005, '��������', 0);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230005, '��������', 3);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20230005, '����', 15);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220001, '�����ʼ�', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220001, '��������', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220001, '��������', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220001, '����', 36);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220002, '�����ʼ�', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220002, '��������', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220002, '��������', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220002, '����', 36);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220003, '�����ʼ�', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220003, '��������', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220003, '��������', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220003, '����', 36);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220004, '�����ʼ�', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220004, '��������', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220004, '��������', 6);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20220004, '����', 36);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210001, '�����ʼ�', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210001, '��������', 21);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210001, '��������', 9);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210001, '����', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210002, '�����ʼ�', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210002, '��������', 21);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210002, '��������', 9);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210002, '����', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210003, '�����ʼ�', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210003, '��������', 21);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210003, '��������', 9);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210003, '����', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210004, '�����ʼ�', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210004, '��������', 21);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210004, '��������', 9);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210004, '����', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210005, '�����ʼ�', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210005, '��������', 21);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210005, '��������', 9);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20210005, '����', 30);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200001, '�����ʼ�', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200001, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200001, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200001, '����', 40);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200002, '�����ʼ�', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200002, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200002, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200002, '����', 40);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200003, '�����ʼ�', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200003, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200003, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200003, '����', 40);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200004, '�����ʼ�', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200004, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200004, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200004, '����', 40);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200005, '�����ʼ�', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200005, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200005, '��������', 27);
INSERT INTO PASTCREDITS(stu_id, division, credit) VALUES (20200005, '����', 40);

UPDATE course SET regi_cnt = 3 WHERE co_code = 'CSE103-00';
UPDATE course SET regi_cnt = 19 WHERE co_code = 'GED1803-S00';

commit;