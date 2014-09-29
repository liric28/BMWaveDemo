BMWaveDemo
==========

不同类型的水波纹效果
##效果图
![image](http://ac-hyclg2lk.qiniudn.com/r0dOtviBcTXiKxX5)
![image](http://ac-hyclg2lk.qiniudn.com/s2IZXOVM7x5BbSRN)
##Introduction
定义了两种类型的水波纹效果
#####*手机QQ文件近传的水波纹效果
#####*手机QQ pad版附近的人的水波纹效果

##Usage
    _bcnBase = [[BMWaveButton alloc] initWithType:BMWaveButtonDefault Image:@"user"];
    [_bcnBase StartWave];
    [self.view addSubview:_bcnBase];

