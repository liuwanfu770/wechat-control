.class public final Lcom/tencent/mm/plugin/welab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field private static gc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/tencent/mm/plugin/welab/e;->gc:Z

    .line 39
    sput-boolean v0, Lcom/tencent/mm/plugin/welab/e;->DEBUG:Z

    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/welab/e;->gc:Z

    return v0
.end method

.method private static aHE()V
    .locals 5

    .prologue
    const v4, 0x23b2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LnP:Lcom/tencent/mm/storage/ar$a;

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 219
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aHG()V
    .locals 2

    .prologue
    const v1, 0x23b2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static aQ(ZZ)V
    .locals 14

    .prologue
    const v0, 0x23b29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "tryToUpdate isUpgrade %s, isManualAuth %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "Update aborted, Account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const v0, 0x23b29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/welab/e;->DEBUG:Z

    if-nez v0, :cond_7

    if-nez p0, :cond_7

    if-nez p1, :cond_7

    .line 1208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LnP:Lcom/tencent/mm/storage/ar$a;

    .line 1265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/Long;

    .line 1210
    if-nez v0, :cond_1

    .line 1211
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1144
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 1145
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1146
    const v1, 0x15180

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1147
    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/e;->qb(I)V

    .line 1148
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e;->aHE()V

    .line 1149
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e;->aHG()V

    .line 1150
    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v2, "First update ignored. Next update: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    const/4 v0, 0x1

    .line 49
    :goto_2
    if-nez v0, :cond_7

    .line 50
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const v0, 0x23b29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1213
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    .line 2226
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LnQ:Lcom/tencent/mm/storage/ar$a;

    .line 2265
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2227
    check-cast v0, Ljava/lang/Integer;

    .line 2228
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    .line 2229
    :cond_3
    const v0, 0x15180

    .line 1154
    :goto_3
    int-to-long v4, v0

    .line 1155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    .line 1156
    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v8, "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d"

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-long v12, v2, v4

    cmp-long v0, v6, v12

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 1157
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    .line 1156
    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    add-long v0, v2, v4

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 2231
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 1156
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1158
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 54
    :cond_7
    sget-boolean v0, Lcom/tencent/mm/plugin/welab/e;->gc:Z

    if-eqz v0, :cond_8

    .line 55
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "Updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const v0, 0x23b29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3070
    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/welab/e;->gc:Z

    .line 3071
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3072
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bbw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bbw;-><init>()V

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 3073
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bbx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bbx;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3074
    const-string/jumbo v1, "/cgi-bin/mmux-bin/getlabsinfo"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v1, 0x718

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3076
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 4141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3077
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbw;

    .line 4250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LnR:Lcom/tencent/mm/storage/ar$a;

    .line 4265
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4251
    check-cast v1, Ljava/lang/Integer;

    .line 4252
    if-nez v1, :cond_b

    .line 4253
    const/4 v1, 0x0

    .line 3078
    :goto_5
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbw;->IZx:I

    .line 3079
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e;->fzv()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbw;->IZy:Ljava/util/LinkedList;

    .line 3080
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbw;->IZz:I

    .line 3081
    if-eqz p0, :cond_9

    .line 3082
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bbw;->crj:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbw;->crj:I

    .line 3085
    :cond_9
    if-eqz p1, :cond_a

    .line 3086
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bbw;->crj:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbw;->crj:I

    .line 3089
    :cond_a
    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v3, "update abtest: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbw;->IZy:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/e;->c(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3091
    new-instance v0, Lcom/tencent/mm/plugin/welab/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/e$1;-><init>()V

    invoke-static {v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 59
    const v0, 0x23b29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4255
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5
.end method

.method static synthetic access$100()V
    .locals 1

    .prologue
    const v0, 0x23b2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e;->aHE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300()V
    .locals 1

    .prologue
    const v0, 0x23b31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e;->aHG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic al(Ljava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x23b33

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6187
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6188
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "No expired Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6191
    :cond_0
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "expired exp "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6194
    new-instance v3, Lcom/tencent/mm/plugin/welab/d/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/welab/d/a/a;-><init>()V

    .line 6195
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    .line 6196
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 7134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 6196
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "expId"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/welab/d/a;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 6197
    iget-object v0, v3, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6198
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    .line 6199
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6203
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 8134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 6203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/d/a;->hz(Ljava/util/List;)V

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic am(Ljava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x23b34

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8162
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8163
    :cond_0
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "No Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8167
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    .line 8169
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/f;->aTM(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    .line 8170
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8172
    invoke-static {}, Lcom/tencent/mm/plugin/welab/e/b;->fzI()Lcom/tencent/mm/plugin/welab/e/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/welab/e/b;->f(Lcom/tencent/mm/plugin/welab/d/a/a;)V

    .line 8175
    iget-object v3, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_LabsAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/welab/e/b;->fzI()Lcom/tencent/mm/plugin/welab/e/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/welab/e/b;->e(Lcom/tencent/mm/plugin/welab/d/a/a;)Z

    move-result v0

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/welab/d;->g(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 8179
    :cond_3
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v2, "save exp "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8181
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 9134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 8181
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/d/a;->hz(Ljava/util/List;)V

    .line 8183
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/a;->hy(Ljava/util/List;)V

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ajd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0x23b2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, ""

    .line 63
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajd;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ajd;->ICn:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ajd;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static fzv()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ajd;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x23b2b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 124
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    move-result-object v0

    .line 5134
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/a;->GTT:Lcom/tencent/mm/plugin/welab/d/a;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a;->fzB()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/d/a/a;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/d/a/a;->fzD()Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ajd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ajd;-><init>()V

    .line 129
    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_expId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ajd;->ICn:I

    .line 130
    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_prioritylevel:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ajd;->priority:I

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v2, "MicroMsg.WelabUpdater"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static qb(I)V
    .locals 4

    .prologue
    const v3, 0x23b2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const/4 v0, 0x0

    .line 237
    if-nez p0, :cond_1

    .line 238
    const v0, 0x15180

    .line 243
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LnQ:Lcom/tencent/mm/storage/ar$a;

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 243
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 239
    :cond_1
    const/16 v1, 0xe10

    if-lt p0, v1, :cond_2

    const v1, 0x1fa40

    if-le p0, v1, :cond_0

    .line 240
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 241
    const v1, 0x1ec30

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xe10

    goto :goto_0
.end method

.method static synthetic qc(I)V
    .locals 1

    .prologue
    const v0, 0x23b30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/welab/e;->qb(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic qd(I)V
    .locals 4

    .prologue
    const v3, 0x23b32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5260
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LnR:Lcom/tencent/mm/storage/ar$a;

    .line 5263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5260
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
