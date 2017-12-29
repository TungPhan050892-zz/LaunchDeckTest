using System.Net;
using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using CoreLocation;
namespace LaunchDeckTest.Common
{
    public static class Utils
    {

        public static string GetErrorStringFromStatusCode(HttpStatusCode statusCode){
            switch (statusCode){
                case HttpStatusCode.InternalServerError:
                    return "Có lỗi xảy ra trên hệ thống. Không thể xử lý yêu cầu.";
                case HttpStatusCode.Accepted:
                    return "Response code 202. Request accepted.";
                case HttpStatusCode.BadGateway:
                    return "Response code 502. Lỗi hệ thống, bad gateway.";
                case HttpStatusCode.BadRequest:
                    return "Response code 400. Hệ thống không hiểu request gửi lên.";
                case HttpStatusCode.Conflict:
                    return "Response code 409. Lỗi hệ thống, conflict.";
                case HttpStatusCode.Continue:
                    return "Response code 100. Client can continue with its request.";
                case HttpStatusCode.Created:
                    return "Request code 201. Request result created in another source.";
                case HttpStatusCode.ExpectationFailed:
                    return "Request code 417. Lỗi, hệ thống không hiểu được request.";
                case HttpStatusCode.Forbidden:
                    return "Request code 403. Hệ thống từ chối request.";
                case HttpStatusCode.Found:
                    return "Request code 302.Found.";
                case HttpStatusCode.GatewayTimeout:
                    return "Request code 504. Timeout hệ thống. GatewayTimeout.";
                case HttpStatusCode.Gone:
                    return "Request code 410. Dữ liệu không còn tồn tại.";
                case HttpStatusCode.HttpVersionNotSupported:
                    return "Request code 505. Http version không được support.";
                case HttpStatusCode.LengthRequired:
                    return "Request code 411. Không tồn tại content-length trong request header.";
                case HttpStatusCode.MethodNotAllowed:
                    return "Request code 405. Không có quyền thực hiện request.";
                case HttpStatusCode.Moved:
                    return "Request code 301. Request information moved to another URI.";
                case HttpStatusCode.MultipleChoices:
                    return "Request code 300. Multiple choices.";
                case HttpStatusCode.NoContent:
                    return "Request code 204. Response từ hệ thống rỗng.";
                case HttpStatusCode.NonAuthoritativeInformation:
                    return "Request code 203. Non authoritative Information.";
                case HttpStatusCode.NotAcceptable:
                    return "Request code 406. Not acceptable.";
                case HttpStatusCode.NotFound:
                    return "Request code 404. Lỗi hệ thống, dữ liệu không được tìm thấy.";
                case HttpStatusCode.NotImplemented:
                    return "Request code 501. Request không được hỗ trợ bởi hệ thống.";
                case HttpStatusCode.NotModified:
                    return "Request code 304. Dữ liệu quá han, không được phép truy cập.";
                case HttpStatusCode.PartialContent:
                    return "Request code 206. Partial Content.";
                case HttpStatusCode.PaymentRequired:
                    return "Request code 402. Payment Required.";
                case HttpStatusCode.PreconditionFailed:
                    return "Request code 412. Precondition Failed.";
                case HttpStatusCode.ProxyAuthenticationRequired:
                    return "Request code 407.Proxy Authentication Required.";
                case HttpStatusCode.RedirectKeepVerb:
                    return "Request code 307. Redirect Keep Verb.";
                case HttpStatusCode.RedirectMethod:
                    return "Request code 303. Redirect Method.";
                case HttpStatusCode.RequestedRangeNotSatisfiable:
                    return "Request code 416. Requested Range Not Satisfiable.";
                case HttpStatusCode.RequestEntityTooLarge:
                    return "Request code 413. Request Entity Too Large.";
                case HttpStatusCode.RequestTimeout:
                    return "Request code 408. Request Timeout.";
                case HttpStatusCode.RequestUriTooLong:
                    return "Request code 414. Request Uri Too Long.";
                case HttpStatusCode.ResetContent:
                    return "Request code 205. Reset Content.";
                case HttpStatusCode.ServiceUnavailable:
                    return "Request code 503. Hệ thống đang được bảo trì.";
                case HttpStatusCode.SwitchingProtocols:
                    return "Request code 101. Switching Protocols.";
                case HttpStatusCode.Unauthorized:
                    return "Không có quyền truy cập hệ thống.";
                case HttpStatusCode.UnsupportedMediaType:
                    return "Request code 415. Unsupported Media Type.";
                case HttpStatusCode.Unused:
                    return "Request code 306. Unused.";
                case HttpStatusCode.UpgradeRequired:
                    return "Request code 426. Upgrade is required.";
                case HttpStatusCode.UseProxy:
                    return "Request code 305. Use Proxy.";
            }
            return String.Empty;
        }

        public static void ResignFirstResponsderFrom(UITextField textField)
        {
            textField.ShouldReturn += (txtField) =>
            {
                txtField.ResignFirstResponder();
                return true;
            };
        }

        public static UIImage FromUrl(string uri)
        {
            try
            {
                var url = new NSUrl(uri);
                var data = NSData.FromUrl(url);
                return UIImage.LoadFromData(data);
            }catch(Exception ex){
                Console.WriteLine(ex);
                return UIImage.FromBundle("profile_default");
            }
        }

    }
}
