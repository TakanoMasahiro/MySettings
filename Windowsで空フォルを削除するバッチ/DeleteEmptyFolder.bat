rem
rem �w���./XXX�t�H���_�z���̋�t�H���_���ꊇ�폜����
rem �o�b�`�t�@�C���͍폜���J�n�������t�H���_�̏�ʊK�w�ɐݒu���Ă��������B
rem XXX�͎w��̃t�H���_���ɏ��������Ă��������B
rem ���s�̃o�b�`�ł́A�󔒂��܂ރt�H���_�z���͍폜�ł��܂���...

cd ./XXX/
for /f "usebackq" %%d in (`"dir /ad/b/s | sort /R"`) do rd "%%d"

exit
