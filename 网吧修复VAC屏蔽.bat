@echo off
color a
title CSGO����VAC��VPN�޸�����     -by �ٶ����� �ѻ���Ricky
echo  ����������������������������������������������������������������������������
echo  ��                                                                        ��
echo  ��    ��������������  ��������������    ��������������  ��������������    ��
echo  ��    ����            ����           �� ����            ����      ����    ��
echo  ��    ����            ��������������    ����  ��������  ����      ����    ��
echo  ��    ����                      ���� �� ����      ����  ����      ����    ��
echo  ��    ��������������  ��������������    ��������������  ��������������    ��
echo  ��                                                                        ��
echo  ����������������������������������������������������������������������������
echo                            ������������������������
echo           �ٶ����ɡ�CSGO�� �� ���ɽ��VAC���ι��ߩ� �ѻ���Ricky ������Ʒ
echo                            ������������������������                   
sc config Netman start= AUTO
sc start Netman
sc config rasman start= AUTO
sc start rasman
sc config tapisrv start= AUTO
sc start tapisrv
sc config mpssvc start= AUTO
sc start mpssvc
netsh advfirewall set allprofiles state on
bcdedit.exe /set {current} nx alwayson
cls
echo  ����������������������������������������������������������������������������
echo  ��                                                                        ��
echo  ��    ��������������  ��������������    ��������������  ��������������    ��
echo  ��    ����            ����           �� ����            ����      ����    ��
echo  ��    ����            ��������������    ����  ��������  ����      ����    ��
echo  ��    ����                      ���� �� ����      ����  ����      ����    ��
echo  ��    ��������������  ��������������    ��������������  ��������������    ��
echo  ��                                                                        ��
echo  ����������������������������������������������������������������������������
echo                            ������������������������
echo           �ٶ����ɡ�CSGO�� �� ���ɽ��VAC���ι��ߩ� �ѻ���Ricky ������Ʒ
echo                            ������������������������   
echo.
echo ���������Steam�ļ�������λ��,Ȼ�󰴻س� 
echo  (��: d:\program Files\steam  ��ʽһ��Ҫ��ȷ�������������������!)
echo.
set /p steampath=
cd /d %steampath%\bin
echo.
echo == �����У���ȴ� ==
echo.
steamservice.exe /install
echo.
steamservice.exe /repair
echo.
echo.
echo ==    �������    ==
echo.
pause
