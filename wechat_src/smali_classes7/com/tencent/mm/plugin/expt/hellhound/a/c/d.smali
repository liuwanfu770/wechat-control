.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IJLcom/tencent/mm/plugin/expt/b/e$a;)V
    .locals 10

    .prologue
    const v0, 0x2d02a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, -0x1

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-ne p4, v1, :cond_3

    .line 40
    const/4 v0, 0x7

    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/d;->cAR()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-ne p4, v1, :cond_4

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x5b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 54
    :cond_1
    :goto_1
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackReport"

    const-string/jumbo v2, "report \u5207\u6362-\u524d\u540e\u53f0(3): %d, %s \u672a\u767b\u5f55"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_2
    const-string/jumbo v1, "HABBYGE-MALI.HellFrontBackReport"

    const-string/jumbo v2, "report \u5207\u6362-\u524d\u540e\u53f0(3): %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/d;->cAQ()Lcom/tencent/mm/plugin/expt/g/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/g/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V

    .line 61
    const v0, 0x2d02a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-ne p4, v1, :cond_0

    .line 42
    const/16 v0, 0x8

    goto :goto_0

    .line 50
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    if-ne p4, v1, :cond_1

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x5c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V
    .locals 7

    .prologue
    const v6, 0x1dcb8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/d;->cAQ()Lcom/tencent/mm/plugin/expt/g/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/g/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
