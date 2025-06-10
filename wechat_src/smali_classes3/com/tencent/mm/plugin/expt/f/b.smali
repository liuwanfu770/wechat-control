.class public final Lcom/tencent/mm/plugin/expt/f/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private ihP:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/expt/f/b;->ihP:I

    .line 35
    return-void
.end method

.method private static Fd(I)V
    .locals 4

    .prologue
    const v3, 0x1ddf1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    long-to-int v0, v0

    .line 108
    if-le v0, p0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsj:Lcom/tencent/mm/storage/ar$a;

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsj:Lcom/tencent/mm/storage/ar$a;

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    const v0, 0x1ddef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/f/b;->callback:Lcom/tencent/mm/aj/i;

    .line 47
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 49
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bhn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bhn;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bho;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bho;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/mmexptappsvr-bin/getexptconfig"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xab2

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v9

    .line 1141
    iget-object v0, v9, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 58
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhn;

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/expt/f/b;->ihP:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bhn;->Scene:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsj:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bhn;->Jde:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v1

    .line 1796
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    .line 1706
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/i/d;->cBy()Ljava/util/List;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhn;->Jdg:Ljava/util/LinkedList;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/h/c;

    .line 69
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ajm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ajm;-><init>()V

    .line 70
    iget v5, v1, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/ajm;->IFg:I

    .line 71
    iget v5, v1, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/ajm;->IFh:I

    .line 72
    iget v5, v1, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/ajm;->IFi:I

    .line 73
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/h/c;->field_exptCheckSum:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ajm;->IFl:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhn;->Jdg:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v2, "get expt error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, -0x1

    const v1, 0x1ddef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 76
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v3, "req local exptList [%s] "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 81
    const-string/jumbo v1, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v2, "get expt config scene[%d] lastGetSvrSec[%d] localExptList[%d] cost[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bhn;->Scene:I

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bhn;->Jde:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bhn;->Jdg:Ljava/util/LinkedList;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bhn;->Jdg:Ljava/util/LinkedList;

    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 82
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    .line 83
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 81
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0, p1, v9, p0}, Lcom/tencent/mm/plugin/expt/f/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const v1, 0x1ddef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xab2

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 26

    .prologue
    const v4, 0x1ddf0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v4, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v5, "get expt on gy end. errType[%d] erroCode[%d] errMsg[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez p2, :cond_15

    if-nez p3, :cond_15

    .line 96
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 96
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bho;

    .line 3120
    if-eqz v4, :cond_0

    .line 3122
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bho;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3124
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bho;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v5, :cond_1

    .line 3125
    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v6, "get expt error. resp baseResp [%d] [%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3126
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bho;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bho;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    aput-object v4, v7, v8

    .line 3125
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3128
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 103
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/f/b;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 104
    const v4, 0x1ddf0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v16

    .line 3134
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bho;->Jdj:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/f/b;->Fd(I)V

    .line 3136
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/bho;->Jdk:I

    move/from16 v18, v0

    .line 3137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lsi:Lcom/tencent/mm/storage/ar$a;

    .line 3138
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3137
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 3140
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bho;->Jdo:I

    .line 3243
    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 3244
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 3246
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v5

    .line 3796
    iget-object v8, v5, Lcom/tencent/mm/plugin/expt/f/a;->rLF:Lcom/tencent/mm/plugin/expt/i/d;

    .line 3776
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/expt/i/d;->cBv()I

    move-result v8

    .line 3803
    iget-object v9, v5, Lcom/tencent/mm/plugin/expt/f/a;->rLG:Lcom/tencent/mm/plugin/expt/i/b;

    .line 3777
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/expt/i/b;->cBv()I

    move-result v9

    .line 3778
    const-string/jumbo v10, "MicroMsg.ExptService"

    const-string/jumbo v11, "delete all expt count[%d] map count[%d]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3779
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/expt/f/a;->cAD()V

    .line 3781
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    move-result-object v5

    .line 4156
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/expt/i/c;->cBx()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4160
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    .line 4162
    if-eqz v5, :cond_2

    .line 4166
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3247
    :cond_2
    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v9, "check need del all expt count[%d] cost[%d]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3248
    const/4 v5, 0x1

    move v13, v5

    .line 3142
    :goto_1
    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    .line 3143
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 3145
    const/4 v5, 0x0

    .line 3146
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bho;->Jdl:Ljava/util/LinkedList;

    move-object/from16 v21, v0

    .line 3147
    if-eqz v21, :cond_17

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_17

    .line 3148
    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v6, "delete expt [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3150
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3151
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/expt/f/a;->EZ(I)Lcom/tencent/mm/plugin/expt/h/c;

    move-result-object v7

    .line 3152
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/expt/h/c;->cBi()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3153
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3155
    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/expt/h/c;->cBj()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3156
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/plugin/expt/f/a;->e(Ljava/lang/String;ZZ)V

    .line 3158
    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/expt/h/c;->cBk()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3159
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const-string/jumbo v8, ""

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/expt/f/a;->aT(Ljava/lang/String;Z)V

    .line 3161
    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/expt/h/c;->cBl()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3162
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/expt/h/c;->cBs()J

    move-result-wide v8

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v11, v12}, Lcom/tencent/mm/plugin/expt/f/a;->b(JLjava/lang/String;ZZ)V

    .line 3164
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/h/c;Z)V

    .line 3165
    sget-object v7, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v8, 0x44ae

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 3251
    :cond_7
    const/4 v5, 0x0

    move v13, v5

    goto/16 :goto_1

    .line 3168
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/expt/f/a;->dj(Ljava/util/List;)I

    move-result v14

    .line 3170
    const/16 v5, 0xa

    if-lt v14, v5, :cond_9

    .line 3171
    sget-object v5, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3175
    :cond_9
    :goto_3
    const/4 v5, 0x0

    .line 3176
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bho;->Jdm:Ljava/util/LinkedList;

    move-object/from16 v22, v0

    .line 3177
    if-eqz v22, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_16

    .line 3178
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 3180
    new-instance v23, Lcom/tencent/mm/g/b/a/lt;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/g/b/a/lt;-><init>()V

    .line 3181
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/ajm;

    .line 3182
    new-instance v25, Lcom/tencent/mm/plugin/expt/h/c;

    invoke-direct/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;-><init>()V

    .line 3183
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/ajm;->IFj:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/expt/h/c;->ami(Ljava/lang/String;)Z

    .line 3184
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/ajm;->IFl:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v6, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptCheckSum:Ljava/lang/String;

    .line 3185
    move-object/from16 v0, v25

    iget v6, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ajm;->IFg:I

    if-ne v6, v7, :cond_a

    move-object/from16 v0, v25

    iget v6, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ajm;->IFh:I

    if-ne v6, v7, :cond_a

    move-object/from16 v0, v25

    iget v6, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/ajm;->IFi:I

    if-eq v6, v7, :cond_b

    .line 3188
    :cond_a
    const-string/jumbo v6, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v7, "expt item proto[%d %d %d] is different expt content[%d %d %d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/protobuf/ajm;->IFg:I

    .line 3189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/protocal/protobuf/ajm;->IFh:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ajm;->IFi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x3

    move-object/from16 v0, v25

    iget v9, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    .line 3190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x4

    move-object/from16 v0, v25

    iget v9, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x5

    move-object/from16 v0, v25

    iget v9, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 3188
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3191
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3193
    :cond_b
    move-object/from16 v0, v25

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3194
    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v6, "get expt item [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3196
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBi()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3197
    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3200
    :cond_c
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBj()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3201
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBt()Ljava/lang/String;

    move-result-object v5

    .line 3202
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBr()Z

    move-result v6

    const/4 v7, 0x0

    .line 3201
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/expt/f/a;->e(Ljava/lang/String;ZZ)V

    .line 3205
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBk()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3206
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBt()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/expt/f/a;->aT(Ljava/lang/String;Z)V

    .line 3209
    :cond_e
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBl()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 3210
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBs()J

    move-result-wide v6

    .line 3211
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBt()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/plugin/expt/h/c;->cBr()Z

    move-result v9

    .line 3210
    invoke-static {v6, v7, v5, v8, v9}, Lcom/tencent/mm/plugin/expt/f/a;->b(JLjava/lang/String;ZZ)V

    .line 3214
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/h/c;Z)V

    .line 3216
    move-object/from16 v0, v25

    iget v5, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    int-to-long v6, v5

    .line 5034
    move-object/from16 v0, v23

    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/lt;->ezQ:J

    .line 3216
    move-object/from16 v0, v25

    iget v5, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    int-to-long v6, v5

    .line 5044
    move-object/from16 v0, v23

    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/lt;->ezR:J

    .line 3217
    move-object/from16 v0, v25

    iget v5, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    int-to-long v6, v5

    .line 5054
    move-object/from16 v0, v23

    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/lt;->ezS:J

    .line 3219
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/g/b/a/lt;->eiB()Z

    goto/16 :goto_4

    .line 3221
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/tencent/mm/plugin/expt/f/a;->di(Ljava/util/List;)I

    move-result v5

    move v15, v5

    .line 3224
    :goto_5
    if-nez v13, :cond_11

    if-gtz v14, :cond_11

    if-lez v15, :cond_12

    .line 3225
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/expt/f/a;->cAF()V

    .line 3228
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bho;->HWR:Ljava/util/LinkedList;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/expt/f/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3230
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3232
    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v6, "update expt svrTime:%d interval:%d exptFlag:%d  deleteCount:[svr:%d local:%d] replaceCount:[svr:%d local:%d] cost[%d]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/protocal/protobuf/bho;->Jdj:I

    .line 3235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/bho;->Jdo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x3

    if-eqz v21, :cond_13

    .line 3236
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x5

    if-eqz v22, :cond_14

    .line 3237
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x7

    .line 3238
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    .line 3232
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3236
    :cond_13
    const/4 v4, 0x0

    goto :goto_6

    .line 3237
    :cond_14
    const/4 v4, 0x0

    goto :goto_7

    .line 99
    :cond_15
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 100
    const-string/jumbo v4, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v5, "get expt error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/f/b;->Fd(I)V

    goto/16 :goto_0

    :cond_16
    move v15, v5

    goto/16 :goto_5

    :cond_17
    move v14, v5

    goto/16 :goto_3
.end method
