.class public abstract Lcom/tencent/mm/plugin/facedetect/b/p;
.super Lcom/tencent/mm/aj/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field static rRH:Ljava/lang/String;


# instance fields
.field protected callback:Lcom/tencent/mm/aj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->rRH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/aj/r;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->callback:Lcom/tencent/mm/aj/i;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/b/p;)Lcom/tencent/mm/network/g;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    return-object v0
.end method

.method protected static aLV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->rRH:Ljava/lang/String;

    return-object v0
.end method

.method public static amA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/b/p;->rRH:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/b/p;)Lcom/tencent/mm/network/g;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic cCl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->rRH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x66

    if-ne p2, v0, :cond_0

    .line 143
    invoke-interface {p4}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/l$d;->getRsaInfo()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    .line 1107
    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 144
    const-string/jumbo v1, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v2, "hy: summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/b/p$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/facedetect/b/p$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b/p;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/b/p;->c(IILjava/lang/String;Lcom/tencent/mm/network/s;)V

    goto :goto_0
.end method

.method public final aJi()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final aJj()Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->callback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method abstract amz(Ljava/lang/String;)V
.end method

.method public final b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/qo;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->f(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/clj;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clj;->IcE:Lcom/tencent/mm/protocal/protobuf/qo;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/cli;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->f(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/clj;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clj;->IcF:Lcom/tencent/mm/protocal/protobuf/cli;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract c(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
.end method

.method public final d(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/bvx;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->f(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/clj;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clj;->IcD:Lcom/tencent/mm/protocal/protobuf/bvx;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->callback:Lcom/tencent/mm/aj/i;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->rRH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: has ticket: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/b/p;->rRH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->rRH:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/b/p;->amz(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->f(Lcom/tencent/mm/network/g;)I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;->getType()I

    move-result v0

    goto :goto_0
.end method

.method abstract f(Lcom/tencent/mm/network/g;)I
.end method

.method protected abstract f(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/clj;
.end method
