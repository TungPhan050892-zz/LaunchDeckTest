using System;

using UIKit;
using Refit;
using LaunchDeckTest.DataLayer.NetworkService;
using LaunchDeckTest.Presentation.CommonUI;
using LaunchDeckTest.Common;
using Foundation;
using System.Collections.Generic;
using UserNotifications;
using Newtonsoft.Json;

namespace LaunchDeckTest.Presentation.Controller.Base
{
    public partial class BaseViewController : UIViewController
    {
        //allow only one loadPop to be shown at a time
        bool isShownLoadPop;
        protected IGithubApi GithubApi = RestService
            .For<IGithubApi>(AppConfig.BASE_URL);
        protected List<IDisposable> disposables;

        public BaseViewController() : base(ClassIdentifier.BASE_VIEWCONTROLLER, null)
        {
        }

        public BaseViewController(string description, NSBundle b) : base(null, null)
        {
        }

        public BaseViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            disposables = new List<IDisposable>();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        protected void ShowLoading(string message)
        {
            if (!isShownLoadPop)
            {
                var bounds = UIScreen.MainScreen.Bounds;
                isShownLoadPop = true;
                Console.WriteLine("Tung showLoading");
            }
        }

        protected void HideLoading()
        {
            isShownLoadPop = false;
        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);
            foreach (IDisposable disposable in disposables)
            {
                disposable.Dispose();
            }
        }

        protected void HideSoftKeyboardWhenClickOutside()
        {
            var tapRecognizer = new UITapGestureRecognizer(() => View.EndEditing(true))
            {
                CancelsTouchesInView = false
            };
            View.AddGestureRecognizer(tapRecognizer);
        }

    }
}

