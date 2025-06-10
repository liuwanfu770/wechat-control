.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbv()V
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
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20d2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbt()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->p(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->setOnReadyListener(Lcom/tencent/mm/plugin/appbrand/page/w$f;)V

    .line 1055
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/az;->jNu:Lcom/tencent/mm/plugin/appbrand/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->p(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/az;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->p(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->q(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->jPf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->XQ(Ljava/lang/String;)V

    .line 1057
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
