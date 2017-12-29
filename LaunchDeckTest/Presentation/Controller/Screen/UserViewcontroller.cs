using System;

using UIKit;
using LaunchDeckTest.Presentation.TableView;
using LaunchDeckTest.Presentation.Listener;
using System.Collections.Generic;

namespace LaunchDeckTest.Presentation.Controller.Screen
{
    public partial class UserViewcontroller : UIViewController, UserTableListener
    {
        public UserViewcontroller() : base("UserViewcontroller", null)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            string[] tableItems = new string[] { "GrahamCampbell", "fabpot", "weierophinney", "rkh", "josh"};
            UserTableView.Source = new UserTableSource(new List<String>(tableItems));
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public void OnClick(string userName)
        {
            
        }
    }
}

