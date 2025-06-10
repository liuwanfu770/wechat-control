.class public final Lcom/tencent/mm/plugin/priority/model/b/b;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# instance fields
.field private dsa:Lcom/tencent/mm/storage/ca;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 22
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ca;ID)V
    .locals 2

    .prologue
    const v1, 0x1573b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgLogic()Lcom/tencent/mm/plugin/priority/model/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgLogic()Lcom/tencent/mm/plugin/priority/model/a/c/b;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/priority/model/a/c/b;->a(Lcom/tencent/mm/storage/ca;ID)V

    .line 130
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "Priority.onC2CImgReceiveTask"

    return-object v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getInstallPriorityTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v1, "onC2CImgReceive time condition not support %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    iget-object v5, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2098
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 32
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 35
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->Dp(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v1, "img already exist msg %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "@all"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->iZ(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    .line 7133
    :goto_1
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 8623
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 8034
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v2

    .line 8035
    if-nez v2, :cond_6

    .line 8036
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-nez v2, :cond_2

    .line 9032
    const/4 v0, 0x4

    .line 53
    const/4 v1, 0x0

    .line 56
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a/a;->dXu()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10032
    or-int/lit8 v0, v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 61
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a/a;->dXv()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11032
    or-int/lit8 v0, v0, 0x10

    .line 63
    const/4 v1, 0x0

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 11107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/plugin/priority/a/a/a/a;->aCY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 12032
    or-int/lit8 v0, v0, 0x8

    move v2, v0

    .line 70
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qXP:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v6, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvz()Z

    move-result v6

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getImgBorderPriority()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_9

    .line 73
    if-eqz v1, :cond_8

    .line 13032
    or-int/lit8 v0, v2, 0x1

    .line 75
    const-string/jumbo v1, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v2, "C2CImgReceiveTask Click Rate %.2f %d Start To Auto Download %d MsgId %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 13044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b/b;->a(Lcom/tencent/mm/storage/ca;ID)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 6107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->iZ(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    goto/16 :goto_1

    .line 8038
    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/model/bn$b;->hPK:Ljava/lang/String;

    .line 8040
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 8043
    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/b;->JU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8044
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 8046
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 79
    :cond_8
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v1, "C2CImgReceiveTask Click Rate %.2f %d Not To Auto Download %d MsgId %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 14044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b/b;->a(Lcom/tencent/mm/storage/ca;ID)V

    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 14107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 15107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 16107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->ja(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 85
    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    .line 17032
    or-int/lit16 v1, v2, 0x80

    .line 87
    const-string/jumbo v2, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v3, "C2CImgReceiveTask Click Rate %.2f %d Start To Auto Download %d MsgId %d receiveCount %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 17044
    iget-wide v8, v8, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b/b;->a(Lcom/tencent/mm/storage/ca;ID)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    .line 90
    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :cond_a
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v1, "C2CImgReceiveTask Click Rate %.2f %d Not To Auto Download %d MsgId %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 18044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19032
    or-int/lit8 v0, v2, 0x40

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b/b;->a(Lcom/tencent/mm/storage/ca;ID)V

    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageLogic()Lcom/tencent/mm/plugin/priority/model/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 19107
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 19130
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageResultStorage()Lcom/tencent/mm/plugin/priority/model/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/priority/model/a/a/b;->aDd(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/wv;

    move-result-object v6

    .line 19131
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->qXQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v8, 0xa

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v7

    .line 19132
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v8, Lcom/tencent/mm/plugin/expt/b/b$a;->qXR:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v0

    .line 19133
    const-string/jumbo v8, "MicroMsg.Priority.C2CChatUsageLogic"

    const-string/jumbo v9, "getAutoDownloadImgFlag %s %s %.2f"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19134
    if-eqz v6, :cond_c

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/wv;->vRs:I

    if-gt v3, v7, :cond_c

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/wv;->IuS:D

    float-to-double v8, v0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_c

    .line 19135
    const/4 v0, 0x1

    .line 98
    :goto_4
    if-eqz v0, :cond_e

    .line 99
    if-eqz v1, :cond_d

    .line 20032
    or-int/lit8 v0, v2, 0x1

    .line 101
    const-string/jumbo v1, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v2, "C2CImgReceiveTask Click Rate %.2f %d Start To Auto Download %d MsgId %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 20044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b/b;->a(Lcom/tencent/mm/storage/ca;ID)V

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19137
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 105
    :cond_d
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v1, "C2CImgReceiveTask Click Rate %.2f %d Not To Auto Download %d MsgId %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 21044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b/b;->a(Lcom/tencent/mm/storage/ca;ID)V

    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 21107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 22107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 23107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->ja(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 111
    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    .line 24032
    or-int/lit16 v1, v2, 0x80

    .line 113
    const-string/jumbo v2, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v3, "C2CImgReceiveTask Click Rate %.2f %d Start To Auto Download %d MsgId %d receiveCount %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 24044
    iget-wide v8, v8, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b/b;->a(Lcom/tencent/mm/storage/ca;ID)V

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/model/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    .line 116
    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_f
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgReceiveTask"

    const-string/jumbo v1, "C2CImgReceiveTask Click Rate %.2f %d Not To Auto Download %d MsgId %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    .line 25044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26032
    or-int/lit16 v0, v2, 0x200

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/b;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/priority/model/b/b;->a(Lcom/tencent/mm/storage/ca;ID)V

    .line 124
    const v0, 0x1573a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v2, v0

    goto/16 :goto_3
.end method
