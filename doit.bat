call perl6-m -I. --target=mbc --output=Panda\Common.moarvm Panda\Common.pm
call perl6-m -I. --target=mbc --output=Panda\Project.moarvm Panda\Project.pm
call perl6-m -I. -e "use Panda::Common; use Panda::Project"
