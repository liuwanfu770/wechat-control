.class public final Lcom/tencent/mm/plugin/expt/a/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private qTG:J

.field private qTH:J

.field private qTI:Lcom/tencent/mm/plugin/expt/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x1

    const v12, 0x2f761

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/a/c;->callback:Lcom/tencent/mm/aj/i;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/expt/a/a;->cwe()Lcom/tencent/mm/plugin/expt/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTI:Lcom/tencent/mm/plugin/expt/a/a;

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsp:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/expt/a/a;->cwe()Lcom/tencent/mm/plugin/expt/a/a;

    move-result-object v0

    .line 1036
    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/a/a;->qTE:J

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTG:J

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, "MicroMsg.ReportExptAppInfo"

    const-string/jumbo v1, "acquisition did not start  [%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 117
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTH:J

    .line 69
    const-string/jumbo v0, "MicroMsg.ReportExptAppInfo"

    const-string/jumbo v1, "acquisition beginTime[%d] endTime[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ddy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ddy;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ddz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ddz;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 76
    const-string/jumbo v1, "/cgi-bin/mmfddataappsvr/reportexptappinfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x3fc

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v10

    .line 1141
    iget-object v0, v10, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 82
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ddy;

    .line 84
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTG:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ddy;->qTG:J

    .line 85
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTH:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ddy;->qTH:J

    .line 2181
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/agj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/agj;-><init>()V

    .line 2182
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agj;->kqX:Ljava/lang/String;

    .line 2183
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agj;->model:Ljava/lang/String;

    .line 2184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agj;->ICG:Ljava/lang/String;

    .line 2185
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agj;->ICH:Ljava/lang/String;

    .line 86
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddy;->Jdf:Lcom/tencent/mm/protocal/protobuf/agj;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/expt/a/b;->cwg()Lcom/tencent/mm/plugin/expt/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/a/b;->cwh()Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 93
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ddy;->JUb:Ljava/util/LinkedList;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ajj;

    .line 97
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ajj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ajj;-><init>()V

    .line 98
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ajj;->IFg:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ajj;->IFg:I

    .line 99
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ajj;->IFh:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ajj;->IFh:I

    .line 100
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ajj;->IFi:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ajj;->IFi:I

    .line 101
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ajj;->count:I

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/ajj;->count:I

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddy;->JUb:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.ReportExptAppInfo"

    const-string/jumbo v2, "get appInfo error"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 105
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.ReportExptAppInfo"

    const-string/jumbo v2, "req local appInfoList [%d] "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ddy;->JUb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0xa0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 111
    invoke-virtual {p0, p1, v10, p0}, Lcom/tencent/mm/plugin/expt/a/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x3fc

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x2f762

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.ReportExptAppInfo"

    const-string/jumbo v1, "get appInfo on gy end. errType[%d] erroCode[%d] errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 127
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 127
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ddz;

    .line 4146
    if-eqz v0, :cond_0

    .line 4147
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ddz;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v1, :cond_2

    .line 4148
    const-string/jumbo v1, "MicroMsg.ReportExptAppInfo"

    const-string/jumbo v2, "get appInfo error. resp baseResp [%d] [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ddz;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ddz;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4149
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0xa2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 129
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/a/b;->cwg()Lcom/tencent/mm/plugin/expt/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/a/b;->cwi()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTI:Lcom/tencent/mm/plugin/expt/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/a/a;->zh(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v0, "MicroMsg.ReportExptAppInfo"

    const-string/jumbo v1, "change Begin Time err [%d] [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/a/c;->qTH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/a/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 142
    const v0, 0x2f762

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4153
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 4155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4157
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->Jdm:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->Jdm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4159
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->Jdm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aji;

    .line 4160
    new-instance v6, Lcom/tencent/mm/plugin/expt/h/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/expt/h/a;-><init>()V

    .line 4161
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aji;->IFj:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/expt/h/a;->ami(Ljava/lang/String;)Z

    .line 4162
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->Jdk:I

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->JUc:I

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/expt/f/a;->fE(II)V

    .line 4168
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v1, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->Jdl:Ljava/util/LinkedList;

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/plugin/expt/f/a;->b(ILjava/util/List;Ljava/util/List;)V

    .line 4170
    const-string/jumbo v1, "MicroMsg.ReportExptAppInfo"

    const-string/jumbo v5, "updateExpt intervalSecond[%d] pullSecond [%d] del size [%d] replace [%d] cost[%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->Jdk:I

    .line 4171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->JUc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->Jdl:Ljava/util/LinkedList;

    if-eqz v8, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ddz;->Jdl:Ljava/util/LinkedList;

    .line 4172
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    .line 4173
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x4

    .line 4174
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    .line 4170
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4176
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0xa1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 4172
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 136
    :cond_5
    const-string/jumbo v0, "MicroMsg.ReportExptAppInfo"

    const-string/jumbo v1, "report change begin time  ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0xa2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_1
.end method
