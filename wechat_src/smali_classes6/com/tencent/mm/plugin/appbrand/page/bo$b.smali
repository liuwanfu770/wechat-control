.class final Lcom/tencent/mm/plugin/appbrand/page/bo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bo;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/appbrand/page/MPPageViewStatusBarExtensionImpl$onConfigurationChanged$1$1"
    }
.end annotation


# instance fields
.field final synthetic mzL:Lcom/tencent/mm/plugin/appbrand/page/bo;

.field final synthetic mzM:Lcom/tencent/mm/plugin/appbrand/page/c/a;

.field final synthetic mzN:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/c/a;Lcom/tencent/mm/plugin/appbrand/page/bo;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bo$b;->mzM:Lcom/tencent/mm/plugin/appbrand/page/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bo$b;->mzL:Lcom/tencent/mm/plugin/appbrand/page/bo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/bo$b;->mzN:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2421e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo$b;->mzM:Lcom/tencent/mm/plugin/appbrand/page/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bo$b;->mzL:Lcom/tencent/mm/plugin/appbrand/page/bo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/bo;->b(Lcom/tencent/mm/plugin/appbrand/page/bo;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->BZ()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bo$b;->mzN:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/c/a;->t(ZI)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
