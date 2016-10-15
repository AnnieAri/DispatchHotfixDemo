//main.js
defineClass("ViewController", {
    btnClick: function() {
            require('UIView, UIColor,UIViewController')
            var vc = UIViewController.alloc().init();
            var redColor = UIColor.redColor();
            vc.view().setBackgroundColor(redColor) ;
            console.log("test");
            self.navigationController().pushViewController_animated(vc,1);
        
    }
})
