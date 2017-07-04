using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MiniBli.Startup))]
namespace MiniBli
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
