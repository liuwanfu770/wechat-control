.class public Lcom/tencent/mm/plugin/wallet_index/c/e;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/j;


# instance fields
.field public FFI:Ljava/lang/String;

.field public FFJ:Ljava/lang/String;

.field public FFK:Lcom/tencent/mm/protocal/protobuf/enm;

.field public FFL:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    const v1, 0x11888

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->FFL:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bbc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bbc;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bbd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bbd;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/e;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/e;->getType()I

    move-result v2

    .line 1073
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v2, 0xbd

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v2, 0x3b9acabd

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 43
    invoke-static {p4}, Lcom/tencent/mm/wallet_core/ui/f;->bjr(Ljava/lang/String;)I

    move-result v2

    .line 2077
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->routeInfo:I

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 45
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->FFL:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v1

    .line 3023
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 3031
    iget-object v3, v1, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 56
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bbc;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bbc;

    .line 57
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->iqx:Ljava/lang/String;

    .line 58
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->Iwx:Ljava/lang/String;

    .line 59
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->Iww:Ljava/lang/String;

    .line 60
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->Iwy:Ljava/lang/String;

    .line 61
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->Iwz:Ljava/lang/String;

    .line 62
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->Icd:Ljava/lang/String;

    .line 63
    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->Ivr:Ljava/lang/String;

    .line 64
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->IXX:Ljava/lang/String;

    .line 65
    iput p9, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->HOW:I

    .line 66
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->IYb:Ljava/lang/String;

    .line 67
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->IYa:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->Ior:Lcom/tencent/mm/protocal/protobuf/bb;

    .line 69
    if-lez p10, :cond_0

    .line 70
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->Scene:I

    .line 72
    :cond_0
    move/from16 v0, p11

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->IYc:I

    .line 73
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bbc;->IYd:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v2, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,channel:%s,scene:%s,WxAppScene:%s,cookie:%s"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p2, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    .line 75
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    aput-object p12, v3, v4

    .line 74
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const v1, 0x11888

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1188a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->callback:Lcom/tencent/mm/aj/i;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x18e

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/genprepay"

    return-object v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 7

    .prologue
    const v6, 0x11889

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 82
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbd;

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v2, "hy: errCode and errMsg in proto: errCode: %d, errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bbd;->qHF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bbd;->qHG:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 85
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bbd;->IXY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbd;->IXY:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->FFI:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbd;->IXZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->FFJ:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbd;->IYe:Lcom/tencent/mm/protocal/protobuf/enm;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->FFK:Lcom/tencent/mm/protocal/protobuf/enm;

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbd;->qHG:Ljava/lang/String;

    .line 92
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bbd;->qHF:I

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v2, p2, v0, v1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
