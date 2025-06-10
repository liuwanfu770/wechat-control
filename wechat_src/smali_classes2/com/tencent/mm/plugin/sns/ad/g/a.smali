.class public abstract Lcom/tencent/mm/plugin/sns/ad/g/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/tencent/mm/protocal/protobuf/dff;",
        "Response:",
        "Lcom/tencent/mm/protocal/protobuf/dfs;",
        ">",
        "Lcom/tencent/mm/aj/q;",
        "Lcom/tencent/mm/network/m;"
    }
.end annotation


# instance fields
.field protected Bfv:Lcom/tencent/mm/aj/d;

.field protected Bfw:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/aj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;TResponse;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/aj/q;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 53
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p5}, Lcom/tencent/mm/plugin/sns/ad/g/a;->a(Lcom/tencent/mm/protocal/protobuf/dff;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object p1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1065
    iput-object p2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1069
    iput-object p3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    iput p4, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/g/a;->Bfv:Lcom/tencent/mm/aj/d;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/g/a;->Bfv:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    const-string/jumbo v0, "SnsAd.AbsNetScene"

    const-string/jumbo v1, "the request is same as mRequestAndResponse.getRequestProtoBuf()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected varargs abstract a(Lcom/tencent/mm/protocal/protobuf/dff;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/g/a;->Bfw:Lcom/tencent/mm/aj/i;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/g/a;->Bfv:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/ad/g/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const v0, 0x5f5e0ff

    goto :goto_0
.end method

.method public final erh()Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponse;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/g/a;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/tencent/mm/aj/d;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 98
    :try_start_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.AbsNetScene"

    const-string/jumbo v1, "the response result is not the required!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/g/a;->Bfv:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/g/a;->Bfv:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v0

    .line 65
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string/jumbo v0, "SnsAd.AbsNetScene"

    const-string/jumbo v1, "the scene is not initialized, please call initialize method"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/g/a;->Bfw:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/g/a;->Bfw:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
