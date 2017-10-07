using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SurveyForm_300931798.Startup))]
namespace SurveyForm_300931798
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
