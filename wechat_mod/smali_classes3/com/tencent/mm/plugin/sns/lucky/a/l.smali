.class public final Lcom/tencent/mm/plugin/sns/lucky/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x173d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 101
    if-ltz v1, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 102
    :goto_1
    if-ltz v1, :cond_3

    if-le v0, v1, :cond_3

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 106
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 9

    .prologue
    const v8, 0x173d3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v2, "recv addMsg "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "<TimelineObject"

    .line 43
    const-string/jumbo v2, "</TimelineObject>"

    .line 45
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/a/l;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv addMsg has no  timelineObj tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v2, "<RecXml"

    .line 53
    const-string/jumbo v3, "</RecXml>"

    .line 55
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/a/l;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv addMsg has no  RecXml tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v3, "<ADInfo"

    .line 62
    const-string/jumbo v4, "</ADInfo>"

    .line 64
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/lucky/a/l;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    const-string/jumbo v0, "MicroMsg.SimpleExperimentLsn"

    const-string/jumbo v1, "recv addMsg has no  ADInfo tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/modelsns/k;->Lz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dbd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dbd;-><init>()V

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dbd;->JRO:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/drb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/drb;-><init>()V

    .line 75
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dbd;->JRN:Lcom/tencent/mm/protocal/protobuf/drb;

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/drb;->KdC:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1110
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    .line 1111
    new-instance v6, Ljava/math/BigInteger;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 1112
    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    .line 1113
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    .line 1114
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 78
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/drb;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/dbd;)V

    .line 81
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/k;->aGO(Ljava/lang/String;)Z

    move-result v0

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "MicroMsg.SimpleExperimentLsn"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isUsePreferedInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", adXml.usePreferedInfo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEt:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 87
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_5
    :goto_1
    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/b;I)Z

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v2, "MicroMsg.SimpleExperimentLsn"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onRecieveMsg, exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
