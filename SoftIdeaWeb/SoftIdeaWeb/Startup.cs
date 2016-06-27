using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SoftIdeaWeb.Startup))]
namespace SoftIdeaWeb
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
