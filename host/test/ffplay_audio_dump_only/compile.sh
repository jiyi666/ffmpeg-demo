#-I 指定头文件的搜索路径， -L指定动态库的搜索路径 -l指定要链接的动态库
#-lswresample解决av_register_all()函数引入的编译问题
g++ -I ../../include/ ffplay_audio_dump_only.cpp -o ffplay_audio_dump_only -L ../../lib/ -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lSDL2main -lSDL2 -lswscale -lswresample -lpthread
