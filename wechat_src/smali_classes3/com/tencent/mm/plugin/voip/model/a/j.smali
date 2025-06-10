.class public final Lcom/tencent/mm/plugin/voip/model/a/j;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/eks;",
        "Lcom/tencent/mm/protocal/protobuf/ekt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;II[B)V
    .locals 9

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const v2, 0x1c22f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 25
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eks;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eks;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 26
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ekt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ekt;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 27
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/voipspeedresult"

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v3, 0x385

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v3, 0x385

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v3, 0x3b9acd85

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 32
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/j;->rr:Lcom/tencent/mm/aj/d;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/j;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 34
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eks;

    .line 35
    iput-wide p1, v2, Lcom/tencent/mm/protocal/protobuf/eks;->Kwn:J

    .line 36
    iput-wide p3, v2, Lcom/tencent/mm/protocal/protobuf/eks;->IEQ:J

    .line 37
    iput p5, v2, Lcom/tencent/mm/protocal/protobuf/eks;->IxE:I

    .line 38
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eks;->Kwo:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 39
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eks;->Kwp:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 40
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/eks;->IgN:D

    .line 41
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/eks;->IgO:D

    .line 42
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/eks;->IEP:I

    .line 43
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/eks;->Kwq:I

    .line 48
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eke;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eke;-><init>()V

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/eke;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/eke;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v6, v4, :cond_3

    .line 56
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dsj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dsj;-><init>()V

    .line 57
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuL:I

    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfb:I

    .line 58
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuM:I

    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfc:I

    .line 59
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuN:I

    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfd:I

    .line 60
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eiu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eiu;-><init>()V

    iput-object v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    .line 61
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuO:I

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/eiu;->KjX:I

    .line 62
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuP:I

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/eiu;->JNO:I

    .line 63
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuZ:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/eiu;->KjY:Ljava/lang/String;

    .line 64
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuQ:I

    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kff:I

    .line 65
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuR:I

    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfg:I

    .line 66
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuS:I

    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfh:I

    .line 68
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuU:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfi:I

    .line 69
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfi:I

    if-ge v5, v4, :cond_0

    .line 70
    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfj:Ljava/util/LinkedList;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuU:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string/jumbo v3, "MicroMsg.NetSceneVoipSpeedResult"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const v2, 0x1c22f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_2
    return-void

    .line 73
    :cond_0
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuV:I

    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfk:I

    .line 74
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfk:I

    if-ge v5, v4, :cond_1

    .line 75
    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfl:Ljava/util/LinkedList;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuW:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 77
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuX:I

    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfm:I

    .line 78
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfm:I

    if-ge v5, v4, :cond_2

    .line 79
    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfn:Ljava/util/LinkedList;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->KuY:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 81
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/eke;->Kvb:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ekd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ekd;->Kva:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfo:Ljava/lang/String;

    .line 82
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/eks;->JdY:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string/jumbo v4, "MicroMsg.NetSceneVoipSpeedResult"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "VoipContext NetSceneVoipSpeedResult testid:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " roomkey="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " ipstr="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfe:Lcom/tencent/mm/protocal/protobuf/eiu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/eiu;->KjY:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " client ipstr="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dsj;->Kfo:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_0

    .line 85
    :cond_3
    const v2, 0x1c22f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c230

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/j$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x385

    return v0
.end method
