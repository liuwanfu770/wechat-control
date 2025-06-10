.class public final Lcom/tencent/mm/plugin/appbrand/page/bm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bm;->requestDisallowInterceptTouchEvent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "com/tencent/mm/plugin/appbrand/page/MPPageViewPullDownExtensionImpl$runOnUiThread$1"
    }
.end annotation


# instance fields
.field final synthetic mzl:Lcom/tencent/mm/plugin/appbrand/page/bm;

.field final synthetic mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

.field final synthetic mzo:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$c;->mzl:Lcom/tencent/mm/plugin/appbrand/page/bm;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$c;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$c;->mzo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2420c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$c;->mzl:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->b(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$c;->mzl:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->a(Lcom/tencent/mm/plugin/appbrand/page/bm;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "runOnUiThread in ui-thread PageView destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$c;->mzm:Lcom/tencent/mm/plugin/appbrand/page/bm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bm;->c(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/aj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm$c;->mzo:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
