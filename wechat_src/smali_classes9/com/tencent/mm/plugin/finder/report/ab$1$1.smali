.class final Lcom/tencent/mm/plugin/finder/report/ab$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/ab$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tDu:Lcom/tencent/mm/g/a/ts;

.field final synthetic tDv:Lcom/tencent/mm/plugin/finder/report/ab$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/ab$1;Lcom/tencent/mm/g/a/ts;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDv:Lcom/tencent/mm/plugin/finder/report/ab$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDu:Lcom/tencent/mm/g/a/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v0, 0x33ca5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDv:Lcom/tencent/mm/plugin/finder/report/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ab$1;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDu:Lcom/tencent/mm/g/a/ts;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ts$a;->sessionId:Ljava/lang/String;

    .line 1297
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDl:Z

    if-eqz v0, :cond_1

    .line 1301
    invoke-static {v1, v12}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1303
    if-ltz v0, :cond_0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_b

    .line 1304
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x59d

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDv:Lcom/tencent/mm/plugin/finder/report/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ab$1;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDu:Lcom/tencent/mm/g/a/ts;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ts$a;->sessionId:Ljava/lang/String;

    .line 2313
    const-string/jumbo v2, "MicroMsg.MMSessionReporter"

    const-string/jumbo v3, "notify finder sync sid[%s] finderSyncStr[%s] finderSyncAll[%b]"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDo:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2315
    invoke-static {v1, v12}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2317
    if-ltz v2, :cond_2

    const/16 v3, 0xff

    if-lt v2, v3, :cond_c

    .line 104
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDv:Lcom/tencent/mm/plugin/finder/report/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ab$1;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDu:Lcom/tencent/mm/g/a/ts;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ts$a;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDu:Lcom/tencent/mm/g/a/ts;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ts$a;->dyG:J

    .line 3242
    const-string/jumbo v4, "MicroMsg.MMSessionReporter"

    const-string/jumbo v5, "report session sid[%s] op[%d] kv[%s] kvAll[%b]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDm:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3244
    new-instance v4, Lcom/tencent/mm/g/b/a/du;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/du;-><init>()V

    .line 4036
    const-string/jumbo v5, "Sessionid"

    invoke-virtual {v4, v5, v1, v9}, Lcom/tencent/mm/g/b/a/du;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 4037
    iput-object v5, v4, Lcom/tencent/mm/g/b/a/du;->dNU:Ljava/lang/String;

    .line 3245
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/du;->kK(J)Lcom/tencent/mm/g/b/a/du;

    .line 3247
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDf:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDi:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3249
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    const-string/jumbo v1, "FinderEntrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v1

    .line 3251
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    const-string/jumbo v2, "FinderEntrance"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    .line 3253
    if-eqz v0, :cond_4

    .line 3254
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    .line 4081
    const-string/jumbo v3, "RedDotTipsID"

    invoke-virtual {v4, v3, v2, v9}, Lcom/tencent/mm/g/b/a/du;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 4082
    iput-object v2, v4, Lcom/tencent/mm/g/b/a/du;->dVw:Ljava/lang/String;

    .line 4101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 3254
    int-to-long v2, v0

    .line 5061
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/du;->dVv:J

    .line 3257
    :cond_4
    if-eqz v1, :cond_5

    .line 3258
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    int-to-long v0, v0

    .line 5071
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/du;->dVz:J

    .line 3261
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/du;->aPT()Z

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDv:Lcom/tencent/mm/plugin/finder/report/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ab$1;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDu:Lcom/tencent/mm/g/a/ts;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ts$a;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/ab$1$1;->tDu:Lcom/tencent/mm/g/a/ts;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ts$a;->dyG:J

    .line 6272
    const-string/jumbo v4, "MicroMsg.MMSessionReporter"

    const-string/jumbo v5, "rt report session sid[%s] op[%d] rtKvStr[%s] rtKvAll[%b]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDn:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDg:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6274
    new-instance v4, Lcom/tencent/mm/g/b/a/fw;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/fw;-><init>()V

    .line 7036
    const-string/jumbo v5, "Sessionid"

    invoke-virtual {v4, v5, v1, v9}, Lcom/tencent/mm/g/b/a/fw;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 7037
    iput-object v5, v4, Lcom/tencent/mm/g/b/a/fw;->dNU:Ljava/lang/String;

    .line 6275
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/fw;->ne(J)Lcom/tencent/mm/g/b/a/fw;

    .line 6277
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDg:Z

    if-nez v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDj:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6279
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    const-string/jumbo v1, "FinderEntrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v1

    .line 6281
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    const-string/jumbo v2, "FinderEntrance"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    .line 6283
    if-eqz v0, :cond_8

    .line 6284
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    .line 7081
    const-string/jumbo v3, "RedDotTipsID"

    invoke-virtual {v4, v3, v2, v9}, Lcom/tencent/mm/g/b/a/fw;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7082
    iput-object v2, v4, Lcom/tencent/mm/g/b/a/fw;->dVw:Ljava/lang/String;

    .line 7101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 6284
    int-to-long v2, v0

    .line 8061
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/fw;->dVv:J

    .line 6287
    :cond_8
    if-eqz v1, :cond_9

    .line 6288
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    int-to-long v0, v0

    .line 8071
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/fw;->dVz:J

    .line 8128
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/report/a;->getId()I

    move-result v1

    .line 8130
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/report/a;->PG()Ljava/lang/String;

    move-result-object v0

    .line 8132
    const-string/jumbo v2, "ClientIPV6,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8134
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 8135
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/daw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/daw;-><init>()V

    .line 9061
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 8136
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dax;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dax;-><init>()V

    .line 9065
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 8137
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/rtkvreport"

    .line 9069
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 9073
    const/16 v3, 0x2cc

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 8139
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    .line 9141
    iget-object v0, v3, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 9215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 8141
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/daw;

    .line 8142
    sget-object v5, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/daw;->gwT:Ljava/lang/String;

    .line 8143
    sget-object v5, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/daw;->gwU:Ljava/lang/String;

    .line 8144
    sget-object v5, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/daw;->gwV:Ljava/lang/String;

    .line 8145
    sget-object v5, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/daw;->gwW:Ljava/lang/String;

    .line 8146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/daw;->gwX:Ljava/lang/String;

    .line 8147
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/daw;->JsD:I

    .line 8148
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/daw;->Aix:Ljava/lang/String;

    .line 8149
    const-string/jumbo v5, "MicroMsg.AbsReportStruct"

    const-string/jumbo v6, "reportCgi logId:%d, value:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 8152
    new-instance v1, Lcom/tencent/mm/plugin/report/a$1;

    invoke-direct {v1, v4, v6, v7, v0}, Lcom/tencent/mm/plugin/report/a$1;-><init>(Lcom/tencent/mm/plugin/report/a;JLcom/tencent/mm/protocal/protobuf/daw;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 106
    :cond_a
    const v0, 0x33ca5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1306
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x59d

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 2321
    :cond_c
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDh:Z

    if-nez v3, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDk:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2322
    :cond_d
    new-instance v0, Lcom/tencent/mm/g/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hx;-><init>()V

    .line 2323
    iget-object v1, v0, Lcom/tencent/mm/g/a/hx;->dkS:Lcom/tencent/mm/g/a/hx$a;

    iput-boolean v9, v1, Lcom/tencent/mm/g/a/hx$a;->dkT:Z

    .line 2324
    iget-object v1, v0, Lcom/tencent/mm/g/a/hx;->dkS:Lcom/tencent/mm/g/a/hx$a;

    const v3, 0xb9fd

    iput v3, v1, Lcom/tencent/mm/g/a/hx$a;->dkU:I

    .line 2325
    iget-object v1, v0, Lcom/tencent/mm/g/a/hx;->dkS:Lcom/tencent/mm/g/a/hx$a;

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/g/a/hx$a;->scene:I

    .line 2326
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1
.end method
