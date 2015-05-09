using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SerialFiction.Startup))]
namespace SerialFiction
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
