.class public abstract Lcom/tencent/mm/aj/r;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field protected hXC:I

.field private hXD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/aj/r;->hXC:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aj/r;->hXD:Z

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
.end method

.method public abstract aJi()V
.end method

.method public abstract aJj()Lcom/tencent/mm/aj/i;
.end method

.method public abstract b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/qo;
.end method

.method public abstract c(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/cli;
.end method

.method public abstract d(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/bvx;
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_2

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "alvinluo NetScene pre process MM_ERR_IDC_REDIRECT redirectCount: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/aj/r;->hXC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-eqz p5, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "update idc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p5}, Lcom/tencent/mm/aj/r;->b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/qo;

    move-result-object v0

    .line 35
    invoke-virtual {p0, p5}, Lcom/tencent/mm/aj/r;->c(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/cli;

    move-result-object v1

    invoke-virtual {p0, p5}, Lcom/tencent/mm/aj/r;->d(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/bvx;

    move-result-object v2

    .line 34
    invoke-static {v5, v0, v1, v2}, Lcom/tencent/mm/model/bf;->a(ZLcom/tencent/mm/protocal/protobuf/qo;Lcom/tencent/mm/protocal/protobuf/cli;Lcom/tencent/mm/protocal/protobuf/bvx;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/tencent/mm/aj/r;->hXC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aj/r;->hXC:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/aj/r;->hXC:I

    if-gtz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/aj/r;->aJi()V

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/aj/r;->hXD:Z

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/aj/r;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/aj/r;->aJj()Lcom/tencent/mm/aj/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/aj/r;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/aj/r;->a(IILjava/lang/String;Lcom/tencent/mm/network/s;)V

    goto :goto_0
.end method
