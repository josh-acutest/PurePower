using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PurePower.Startup))]
namespace PurePower
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
