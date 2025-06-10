.class final Lcom/tencent/mm/plugin/appbrand/h/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/h/b;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxo:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

.field final synthetic kxp:Lcom/tencent/mm/plugin/appbrand/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/h/b;Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/b$2;->kxp:Lcom/tencent/mm/plugin/appbrand/h/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$2;->kxo:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3

    .prologue
    const v2, 0x22077

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandInvokeContext"

    const-string/jumbo v1, "onBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$2;->kxo:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$2;->kxo:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/h/b$2;->kxp:Lcom/tencent/mm/plugin/appbrand/h/b;

    .line 1027
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/h/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 121
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->Xh(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;->gu(I)V

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
