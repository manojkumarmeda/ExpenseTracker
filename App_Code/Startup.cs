using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MoneyManager.Startup))]
namespace MoneyManager
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
