.class public final Lcom/tencent/mm/plugin/shake/d/a/f;
.super Lcom/tencent/mm/plugin/shake/d/a/e;
.source "SourceFile"


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>([BIJIZI)V
    .locals 7

    .prologue
    .line 32
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/e;-><init>(J)V

    const/16 v0, 0x6e7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dnm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dnm;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dnn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dnn;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakemusic"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x16f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xb1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acab1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 44
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnm;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 47
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->Kax:I

    .line 48
    if-eqz p6, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->iqj:I

    .line 49
    int-to-float v1, p2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->Kay:F

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->IxE:I

    .line 52
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->HUR:I

    .line 53
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LfF:Lcom/tencent/mm/storage/ar$a;

    .line 1265
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LfG:Lcom/tencent/mm/storage/ar$a;

    .line 2265
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lil:Lcom/tencent/mm/storage/ar$a;

    .line 3265
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 61
    :goto_2
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->InS:F

    .line 62
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->Kaz:F

    .line 63
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOu()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->Jhn:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOt()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_4
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->Jho:I

    .line 65
    const/16 v2, 0x7de

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->Kaz:F

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->InS:F

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 66
    const/16 v0, 0x6e7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_2

    .line 63
    :cond_2
    const/4 v2, 0x1

    goto :goto_3

    .line 64
    :cond_3
    const/4 v2, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 7

    .prologue
    const/16 v6, 0x6e7c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnm;

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->Kax:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->iqj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->Kay:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->IxE:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->HUR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 72
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->callback:Lcom/tencent/mm/aj/i;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eoB()Lcom/tencent/mm/protocal/protobuf/dfs;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 103
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnn;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x16f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/16 v8, 0x6e7d

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 86
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnm;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dnm;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 88
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnn;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dnn;

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dnm;->Kax:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->iqj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 90
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dnn;->iqj:I

    if-ne v0, v7, :cond_0

    .line 95
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->doF:Z

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
