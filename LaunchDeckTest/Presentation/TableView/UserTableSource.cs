using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using LaunchDeckTest.Presentation.Listener;
using LaunchDeckTest.Common;

namespace LaunchDeckTest.Presentation.TableView
{
    public class UserTableSource : UITableViewSource
    {

        List<String> UserNames;
        UserTableListener listener;

        void HandleEventHandler(object sender, EventArgs e)
        {

        }

        public void SetListener(UserTableListener listener){
            this.listener = listener;
        }

        public UserTableListener getListener(){
            return listener;
        }

        public UserTableSource(List<String> userNames)
        {
            UserNames = userNames;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return UserNames.Count;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(ClassIdentifier.USER_TABLE_CELL);
            string item = UserNames[indexPath.Row];
            if (cell == null){ 
                cell = new UITableViewCell(UITableViewCellStyle.Default, ClassIdentifier.USER_TABLE_CELL); 
            }
            cell.TextLabel.Text = item;
            return cell;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            base.RowSelected(tableView, indexPath);
            listener.OnClick(UserNames[indexPath.Row]);
        }
    }
}
