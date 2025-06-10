.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x20d38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    .line 1635
    if-nez v1, :cond_0

    .line 1636
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1659
    :goto_0
    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 1640
    if-nez v0, :cond_1

    .line 1642
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dfg:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;-><init>(Ljava/lang/String;)V

    .line 1650
    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->setWindowDescription(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)V

    .line 1652
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;Lcom/tencent/mm/plugin/appbrand/platform/window/c;Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1657
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    .line 1652
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 1659
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1644
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjw()Lcom/tencent/mm/plugin/appbrand/config/b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$b;->kjs:Ljava/lang/String;

    .line 1645
    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v2

    .line 1647
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1648
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dfg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_1
.end method
