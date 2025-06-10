.class final Lcom/tencent/mm/plugin/appbrand/debugger/q$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x23e68

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "testServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->d(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Lcom/tencent/mm/plugin/appbrand/debugger/w;

    move-result-object v0

    .line 2254
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/w$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w$7;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 651
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkG()V

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v2

    .line 1170
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpf:J

    .line 643
    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 644
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 1657
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ema;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ema;-><init>()V

    .line 1658
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 2080
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/m;->koW:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 1658
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ema;->Kxf:Lcom/tencent/mm/protocal/protobuf/elc;

    .line 1659
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkv()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ema;->Kxg:I

    .line 1660
    const/16 v4, 0x3e9

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/protobuf/elj;

    move-result-object v3

    .line 1661
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->kpB:Lcom/tencent/mm/plugin/appbrand/debugger/u;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/u;->a(Lcom/tencent/mm/protocal/protobuf/elj;)Z

    .line 646
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v2

    .line 2178
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpg:J

    .line 646
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$4;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/q;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkv()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->dM(II)V

    goto :goto_0
.end method
