.class public final Lcom/tencent/mm/plugin/shake/d/a/g;
.super Lcom/tencent/mm/plugin/shake/d/a/e;
.source "SourceFile"


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>([BIJIZI)V
    .locals 11

    .prologue
    const/16 v8, 0x6e7e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 28
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/e;-><init>(J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dnq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dnq;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dnr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dnr;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/shaketv"

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x198

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 40
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnq;

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 43
    move/from16 v0, p5

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->Kax:I

    .line 44
    if-eqz p6, :cond_0

    move v2, v3

    :goto_0
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->iqj:I

    .line 45
    int-to-float v2, p2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->Kay:F

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->IxE:I

    .line 47
    move/from16 v0, p7

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->HUR:I

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LfF:Lcom/tencent/mm/storage/ar$a;

    .line 1265
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 52
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LfG:Lcom/tencent/mm/storage/ar$a;

    .line 2265
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 53
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lil:Lcom/tencent/mm/storage/ar$a;

    .line 3265
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    move v2, v3

    .line 56
    :goto_2
    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->InS:F

    .line 57
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->Kaz:F

    .line 59
    const/16 v2, 0x7d9

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->Kaz:F

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dnq;->InS:F

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v2, v4

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    move v2, v6

    move v5, v6

    goto :goto_2

    :catch_1
    move-exception v2

    move v2, v6

    goto :goto_2

    :catch_2
    move-exception v2

    move v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 7

    .prologue
    const/16 v6, 0x6e7f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 64
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnq;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnq;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneShakeTV"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dnq;->Kax:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dnq;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dnq;->iqj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dnq;->Kay:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dnq;->IxE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dnq;->HUR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->callback:Lcom/tencent/mm/aj/i;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eoB()Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 90
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnr;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x198

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/16 v8, 0x6e80

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 75
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnq;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnq;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 76
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnr;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnr;

    .line 78
    const-string/jumbo v2, "MicroMsg.NetSceneShakeTV"

    const-string/jumbo v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dnq;->Kax:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/dnr;->iqj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 78
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dnr;->iqj:I

    if-ne v0, v7, :cond_0

    .line 82
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->doF:Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
