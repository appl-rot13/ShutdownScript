ShutdownScript
==============
�N���C�A���g���Ď����A�T�[�o���V���b�g�_�E������X�N���v�g�B

�T�v
----
���O�ɐݒ肵���S�Ă�IP�A�h���X�ɑ΂���ping�𑗐M���A
1�������������������ꍇ��shutdown�R�}���h�����s���܂��B

�g����
------

### IP�A�h���X�̐ݒ� ###

�Ď��ΏۃN���C�A���g��IP�A�h���X���w�肵�܂��B

    # Client IP Address List
    client=(
    	"192.168.64.3"
    	"192.168.64.4"
    	"192.168.64.5"
    )

### cron�̐ݒ� ###

�{�X�N���v�g�ł͈�x�����V���b�g�_�E���̎��s�m�F���s���Ȃ����߁Acron�ɂ���Ē���I�Ɏ��s���A�X�N���v�g��⊮���܂��B

���̏ꍇ�A�ȉ��ݒ�ɂ����1���Ԋu�ŃX�N���v�g�����s���Ă��܂��B  
crontab�̏������́A�����ł͐������܂���̂ł��ڂ����T�C�g�����Ă��炦��΂ƁB

    * * * * * /[absolute path]/ShutdownScript.sh >/dev/null 2>&1
