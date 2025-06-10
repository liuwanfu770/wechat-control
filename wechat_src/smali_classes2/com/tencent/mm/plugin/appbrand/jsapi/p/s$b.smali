.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/s;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kIz:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic lro:Lcom/tencent/mm/plugin/appbrand/jsapi/p/s;

.field final synthetic lrp:I

.field final synthetic lrq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/s;Lcom/tencent/mm/plugin/appbrand/d;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->lro:Lcom/tencent/mm/plugin/appbrand/jsapi/p/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->lrp:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->lrq:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31316

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v1, "env.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->lrp:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->lrq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->ar(ILjava/lang/String;)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s$b;->lro:Lcom/tencent/mm/plugin/appbrand/jsapi/p/s;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ok"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/s;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method
