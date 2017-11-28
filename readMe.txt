echo "# ImageScan_ios" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/215836017/ImageScan_ios.git
git push -u origin master

1.  学习慕课网视频时跟随写的一个图片浏览的demo

2. 主要用到的组件：UIPickerView， UIImageView

3. 主要学习：界面的传递值跳转， 跳转后的返回。

2017.11.15


1. 添加了Navigation Bar， 在两个界面中都添加了title，并且因为Navigation bar的原因，之前在第二个界面中添加的返回按钮就没用了。

2017.11.27


1. 使用了Tab Bar Controller， 实现了Android中ViewPager+Fragment使用界面中多个页面的转换。

2. 添加了分享功能的按钮，并且写了相应的逻辑，但是由于API过时了，所以目前分享功能有问题。

2017.11.28
