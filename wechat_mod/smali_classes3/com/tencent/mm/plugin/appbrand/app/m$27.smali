.class final Lcom/tencent/mm/plugin/appbrand/app/m$27;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 1

    .prologue
    const v0, 0x2734c

    .line 759
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$27;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 2

    .prologue
    const v1, 0x37d35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/p;->onNetworkChange()V

    .line 766
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXx:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->bgL()V

    .line 767
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
