.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cu;
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
        "onReady"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kIz:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic kJJ:Lcom/tencent/mm/plugin/appbrand/jsapi/cu;

.field final synthetic kJK:Lcom/tencent/mm/plugin/appbrand/task/g;

.field final synthetic kJL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cu;Lcom/tencent/mm/plugin/appbrand/task/g;ILcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kJJ:Lcom/tencent/mm/plugin/appbrand/jsapi/cu;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kJK:Lcom/tencent/mm/plugin/appbrand/task/g;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kJL:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 5

    .prologue
    const v4, 0xc4f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kJK:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->j(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;->boj()Lcom/tencent/mm/plugin/appbrand/jsapi/cu$a;

    const-string/jumbo v1, "MicroMsg.AppBrand.PrivateJSApiPreloadMiniProgramEnv"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReady, preloaded["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kJL:I

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSn:Lcom/tencent/mm/plugin/appbrand/service/w;

    .line 1010
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSE:I

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kJJ:Lcom/tencent/mm/plugin/appbrand/jsapi/cu;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_1
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;->kJJ:Lcom/tencent/mm/plugin/appbrand/jsapi/cu;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
