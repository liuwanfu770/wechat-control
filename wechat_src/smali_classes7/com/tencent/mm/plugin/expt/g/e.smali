.class public final Lcom/tencent/mm/plugin/expt/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rMd:Lcom/tencent/mm/plugin/expt/g/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Jx()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const v2, 0x1de18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_WxPageFlowMerge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/expt/b/b$a;Lcom/tencent/mm/g/b/a/ff;)V
    .locals 10

    .prologue
    const v0, 0x1de17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const v0, 0x1de17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/g/a;->b(Lcom/tencent/mm/plugin/expt/b/b$a;)I

    move-result v2

    .line 97
    if-gtz v2, :cond_1

    .line 98
    const v0, 0x1de17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/e;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    const v0, 0x1de17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/b/b$a;->name()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {p2, v5}, Lcom/tencent/mm/g/b/a/ff;->qZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/b/b$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_rpttime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 113
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    const-wide/16 v8, 0xe10

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    .line 7086
    :cond_3
    iget-wide v6, p2, Lcom/tencent/mm/g/b/a/ff;->dNY:J

    .line 114
    const-wide/16 v8, 0x2

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/b/b$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_rpttime"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/b/b$a;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x40b2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 120
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qZV:Lcom/tencent/mm/plugin/expt/b/b$a;

    if-ne p1, v2, :cond_4

    .line 121
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/expt/g/e;->amh(Ljava/lang/String;)V

    .line 129
    :cond_4
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMPageReporter"

    const-string/jumbo v3, "handle merge cost[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const v0, 0x1de17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/b/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method private amh(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1de19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/expt/g/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/expt/g/e$1;-><init>(Lcom/tencent/mm/plugin/expt/g/e;Ljava/lang/String;)V

    const-string/jumbo v1, "report_weixin_app_time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cAU()Lcom/tencent/mm/plugin/expt/g/e;
    .locals 2

    .prologue
    const v1, 0x1de15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/expt/g/e;->rMd:Lcom/tencent/mm/plugin/expt/g/e;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/expt/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/g/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/g/e;->rMd:Lcom/tencent/mm/plugin/expt/g/e;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/g/e;->rMd:Lcom/tencent/mm/plugin/expt/g/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/b/a/ff;)V
    .locals 3

    .prologue
    const v2, 0x1de16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-nez p1, :cond_0

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 1086
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/b/a/ff;->dNY:J

    .line 46
    long-to-int v0, v0

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzA:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 2042
    iget v1, v1, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 48
    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzB:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 3042
    iget v1, v1, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 49
    if-ne v0, v1, :cond_2

    .line 51
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qZT:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/expt/g/e;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Lcom/tencent/mm/g/b/a/ff;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/a;->cAM()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/g/b/a/ff;->aPT()Z

    .line 59
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzC:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 4042
    iget v1, v1, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 59
    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzD:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 5042
    iget v1, v1, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 60
    if-ne v0, v1, :cond_4

    .line 63
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qZU:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/expt/g/e;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Lcom/tencent/mm/g/b/a/ff;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/a;->cAN()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/g/b/a/ff;->aPT()Z

    .line 71
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 6042
    iget v1, v1, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 71
    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 7042
    iget v1, v1, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 72
    if-ne v0, v1, :cond_6

    .line 74
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->qZV:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/expt/g/e;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Lcom/tencent/mm/g/b/a/ff;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/a;->cAO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/g/b/a/ff;->aPT()Z

    .line 86
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
