.class final Lcom/tencent/mm/plugin/appbrand/ae/d$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ae/d;->a(Landroid/content/Context;Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/magicbrush/ak;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/magicbrush/V8RawPointer;",
        "invoke",
        "com/tencent/mm/plugin/appbrand/worker/V8WorkerManagerWC$commonNativeGlobalBindTo$workerMagicBrushBuilder$1$1"
    }
.end annotation


# instance fields
.field final synthetic nOr:Landroid/content/Context;

.field final synthetic nOs:Lcom/tencent/mm/appbrand/v8/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$c;->nOr:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$c;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x3887a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    new-instance v1, Lcom/tencent/magicbrush/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$c;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    const-string/jumbo v2, "engine.jsRuntime"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->getIsolatePtr()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$c;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lv()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$c;->nOs:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    const-string/jumbo v6, "engine.jsRuntime"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->getUVLoopPtr()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/magicbrush/ak;-><init>(JJJ)V

    .line 37
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
