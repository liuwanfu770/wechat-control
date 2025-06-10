.class public final Lcom/tencent/mm/plugin/sns/model/p;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

.field public AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field private BoC:Ljava/lang/String;

.field public BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

.field public BoM:I

.field public callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x17562

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dpw;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x3a7a7

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqc;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqd;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnscomment"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca64

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqc;

    .line 56
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dqc;->Kcg:Lcom/tencent/mm/protocal/protobuf/dpw;

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->type:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    .line 59
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoM:I

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dqc;->hLu:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoC:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dpv;->IEO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const v9, 0x17563

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->eyz()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    move-object v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_0

    .line 77
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dqv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dqv;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dqv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqv;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 80
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqc;

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    if-eqz v3, :cond_0

    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "preloadLayerId=%d&preloadExpId=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/cvk;->ICm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdo:Lcom/tencent/mm/protocal/protobuf/cvk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cvk;->ICn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v3, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v4, "doScene(sight_autodownload) snsStatExt:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqc;->Kch:Lcom/tencent/mm/protocal/protobuf/dgw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/p;->callback:Lcom/tencent/mm/aj/i;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/p;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0xd5

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x17564

    const/4 v6, 0x5

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 106
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ag;->i(JILjava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ag;->i(JILjava/lang/String;)V

    .line 3120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->BoD:Lcom/tencent/mm/protocal/protobuf/dpw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 3121
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v0, v5, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-ne v0, v6, :cond_5

    .line 3125
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    .line 3126
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->CreateTime:I

    .line 3127
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->odz:I

    .line 3128
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->vyE:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->vyE:I

    .line 3129
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 3130
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Nickname:Ljava/lang/String;

    .line 3131
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->hLz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->hLz:Ljava/lang/String;

    .line 3132
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    .line 3135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3135
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqd;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 3136
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 3137
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-eq v2, v5, :cond_4

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    if-ne v1, v6, :cond_6

    .line 3138
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->e(Lcom/tencent/mm/protocal/protobuf/SnsObject;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    .line 5082
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ag;->etF()V

    goto/16 :goto_0

    .line 3140
    :cond_6
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3143
    :catch_0
    move-exception v0

    .line 3145
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
