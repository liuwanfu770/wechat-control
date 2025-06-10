.class final Lcom/tencent/mm/plugin/appbrand/networking/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/networking/b;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "run"
    }
.end annotation


# instance fields
.field final synthetic fIR:I

.field final synthetic gKI:Lcom/tencent/mm/aj/q;

.field final synthetic mpb:Lcom/tencent/mm/plugin/appbrand/networking/b;

.field final synthetic mpc:Lcom/tencent/mm/protocal/protobuf/dfs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/networking/b;Lcom/tencent/mm/protocal/protobuf/dfs;ILcom/tencent/mm/aj/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->mpb:Lcom/tencent/mm/plugin/appbrand/networking/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->mpc:Lcom/tencent/mm/protocal/protobuf/dfs;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->gKI:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x38640

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->mpb:Lcom/tencent/mm/plugin/appbrand/networking/b;

    .line 1021
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/networking/b;->mpa:J

    .line 35
    sub-long/2addr v2, v4

    .line 36
    new-instance v4, Lcom/tencent/mm/g/b/a/kf;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/kf;-><init>()V

    .line 37
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->mpb:Lcom/tencent/mm/plugin/appbrand/networking/b;

    .line 2021
    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/networking/b;->moZ:J

    .line 37
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/g/b/a/kf;->rv(J)Lcom/tencent/mm/g/b/a/kf;

    .line 38
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kf;->rw(J)Lcom/tencent/mm/g/b/a/kf;

    .line 39
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/kf;->rx(J)Lcom/tencent/mm/g/b/a/kf;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kf;->vg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kf;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->mpc:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->computeSize()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kf;->ry(J)Lcom/tencent/mm/g/b/a/kf;

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->fIR:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kf;->jP(I)Lcom/tencent/mm/g/b/a/kf;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->mpc:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfs;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kf;->jQ(I)Lcom/tencent/mm/g/b/a/kf;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->gKI:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kf;->jR(I)Lcom/tencent/mm/g/b/a/kf;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->mpb:Lcom/tencent/mm/plugin/appbrand/networking/b;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/networking/b;->appId:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/networking/b$a;->mpb:Lcom/tencent/mm/plugin/appbrand/networking/b;

    .line 4021
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/networking/b;->userName:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    const-string/jumbo v2, "weAppQualityCGISpeedStruct"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4219
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4226
    :goto_2
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kf;->ve(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kf;

    .line 4227
    if-nez v2, :cond_7

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kf;->vd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kf;

    .line 4228
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    invoke-virtual {v4, v1}, Lcom/tencent/mm/g/b/a/kf;->vf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kf;

    .line 4229
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kf;->aPT()Z

    .line 47
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 43
    :cond_5
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 4219
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 4222
    :catch_0
    move-exception v2

    const-string/jumbo v2, ""

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method
