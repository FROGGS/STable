perl6-m -I. --target=mbc --output=Panda/Common.moarvm Panda/Common.pm
perl6-m -I. --target=mbc --output=Panda/Project.moarvm Panda/Project.pm
perl6-m -I. -e "use Panda::Common; use Panda::Project"
