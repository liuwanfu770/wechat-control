.class public final Lcom/tencent/mm/plugin/wallet_index/c/d;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"


# instance fields
.field public FFI:Ljava/lang/String;

.field public FFJ:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    const v1, 0x11885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 27
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bba;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bba;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bbb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bbb;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1090
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/genmallprepay"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v2, 0xac3

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v2, 0xbd

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v2, 0x3b9acabd

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bba;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bba;

    .line 37
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/bba;->iqx:Ljava/lang/String;

    .line 38
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/bba;->Iwx:Ljava/lang/String;

    .line 39
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/bba;->Iww:Ljava/lang/String;

    .line 40
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/bba;->Iwy:Ljava/lang/String;

    .line 41
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/bba;->Iwz:Ljava/lang/String;

    .line 42
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/bba;->Icd:Ljava/lang/String;

    .line 43
    iput-object p7, v1, Lcom/tencent/mm/protocal/protobuf/bba;->Ivr:Ljava/lang/String;

    .line 44
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/bba;->IXX:Ljava/lang/String;

    .line 45
    iput p9, v1, Lcom/tencent/mm/protocal/protobuf/bba;->HOW:I

    .line 46
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bba;->vSk:Ljava/lang/String;

    .line 47
    if-lez p10, :cond_0

    .line 48
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bba;->Scene:I

    .line 50
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGenMallPrepay"

    const-string/jumbo v2, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,channel:%s,scene:%s"

    const/16 v3, 0xa

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

    .line 51
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const v1, 0x11885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11887

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->callback:Lcom/tencent/mm/aj/i;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xac3

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 7

    .prologue
    const v6, 0x11886

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneGenMallPrepay"

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

    .line 57
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 57
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbb;

    .line 58
    const-string/jumbo v1, "MicroMsg.NetSceneGenMallPrepay"

    const-string/jumbo v2, "hy: errCode and errMsg in proto: errCode: %d, errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bbb;->qHF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bbb;->qHG:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneGenMallPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bbb;->IXY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbb;->IXY:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->FFI:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbb;->IXZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->FFJ:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbb;->qHG:Ljava/lang/String;

    .line 66
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bbb;->qHF:I

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v2, p2, v0, v1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
