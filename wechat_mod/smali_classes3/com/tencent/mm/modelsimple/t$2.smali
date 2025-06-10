.class final Lcom/tencent/mm/modelsimple/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/t;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivj:Lcom/tencent/mm/modelsimple/t;

.field final synthetic ivl:Lcom/tencent/mm/protocal/j$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/j$g;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t$2;->ivj:Lcom/tencent/mm/modelsimple/t;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x20c13

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/j$g;->adD(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/j$g;->adD(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/j$g;->adD(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    if-nez v0, :cond_1

    .line 509
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 510
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, %s, %s uin:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/j$g;->adD(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/j$g;->adD(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/j$g;->adD(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    iget-object v3, v3, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/hf;->qHr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/j$g;->adD(I)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/j$g;->adD(I)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/j$g;->adD(I)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/t$2;->ivl:Lcom/tencent/mm/protocal/j$g;

    iget-object v4, v4, Lcom/tencent/mm/protocal/j$g;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ebu;->Koh:Lcom/tencent/mm/protocal/protobuf/hf;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/hf;->qHr:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/e;->a([B[B[BI)V

    .line 515
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
