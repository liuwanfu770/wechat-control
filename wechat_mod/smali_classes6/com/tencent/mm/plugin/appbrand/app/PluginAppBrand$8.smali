.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;

.field final synthetic jQr:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$8;->jQr:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$8;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$8;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/n;-><init>(Lcom/tencent/mm/kernel/b/g;)V

    .line 1021
    sget-object v1, Lcom/tencent/luggage/bridge/a/a;->bRK:Lcom/tencent/luggage/bridge/a/a$b;

    if-eqz v1, :cond_0

    .line 1022
    const-string/jumbo v0, "Luggage.LuggageBoot"

    const-string/jumbo v1, "do not setup more than once."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1029
    :cond_0
    sput-object v0, Lcom/tencent/luggage/bridge/a/a;->bRK:Lcom/tencent/luggage/bridge/a/a$b;

    .line 1030
    new-instance v1, Lcom/tencent/luggage/bridge/a/a$1;

    invoke-direct {v1}, Lcom/tencent/luggage/bridge/a/a$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/luggage/bridge/a/a$b;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 652
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
