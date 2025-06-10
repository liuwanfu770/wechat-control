.class public final Lcom/tencent/mm/plugin/websearch/api/ac;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public FSW:Lcom/tencent/mm/protocal/protobuf/cfi;

.field private FSX:I

.field public businessType:I

.field private callback:Lcom/tencent/mm/aj/i;

.field public dnN:Ljava/lang/String;

.field public dtR:I

.field private ifN:Lcom/tencent/mm/aj/d;

.field public scene:I

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v1, 0x3176c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->scene:I

    .line 36
    iput p3, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->FSX:I

    .line 37
    iput p4, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->dtR:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->businessType:I

    .line 39
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->dnN:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->sessionId:Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearchGuide"

    const-string/jumbo v2, "scene %d, h5Version=%d type=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v2, 0x418

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 44
    const-string/jumbo v2, "/cgi-bin/mmsearch-bin/searchguide"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 45
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cfh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cfh;-><init>()V

    .line 3061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cfi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cfi;-><init>()V

    .line 3065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->ifN:Lcom/tencent/mm/aj/d;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->ifN:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 49
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cfh;

    .line 50
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/cfh;->Scene:I

    .line 51
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/cfh;->Jiq:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cfh;->JsO:Lcom/tencent/mm/protocal/protobuf/cbf;

    .line 53
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/cfh;->vQR:I

    .line 54
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/cfh;->qHC:Ljava/lang/String;

    .line 55
    iput-wide p6, v1, Lcom/tencent/mm/protocal/protobuf/cfh;->JxM:J

    .line 56
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cfh;->HWl:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cfh;->JxN:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fov()Lcom/tencent/mm/protocal/protobuf/zs;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cfh;->JsP:Lcom/tencent/mm/protocal/protobuf/zs;

    .line 60
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move v1, p1

    move-object/from16 v2, p9

    move-object/from16 v5, p8

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ah;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    const v1, 0x3176c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1cb87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->callback:Lcom/tencent/mm/aj/i;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/ac;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x418

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x1cb88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchGuide"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->ifN:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 82
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cfi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->FSW:Lcom/tencent/mm/protocal/protobuf/cfi;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ac;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
