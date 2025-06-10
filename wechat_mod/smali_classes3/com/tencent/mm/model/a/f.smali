.class public final Lcom/tencent/mm/model/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static GH(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25606

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[AbTest] reportAbTestClickStreamBroadcast:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/c;->aHh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ABTEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[AbTest] reportAbTestClickStreamBroadcast abtest faild. no test case."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static GI(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25609

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[Abtest] startAbTestCase: start abtest click stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "TestCaseID:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GH(Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GJ(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2560a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[Abtest] startAbTestPoint:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9075
    iput-wide v2, v0, Lcom/tencent/mm/model/a/e;->hRK:J

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 9079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/model/a/e;->startTime:J

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 9103
    iput-boolean v4, v0, Lcom/tencent/mm/model/a/e;->hRL:Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    const-string/jumbo v1, "0"

    .line 10067
    iput-object v1, v0, Lcom/tencent/mm/model/a/e;->result:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/model/a/f;->a(Lcom/tencent/mm/model/a/e;Z)V

    .line 108
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GK(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2560b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 10099
    iget-boolean v0, v0, Lcom/tencent/mm/model/a/e;->hRL:Z

    .line 111
    if-nez v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[Abtest] endAbTestPoint:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11075
    iput-wide v2, v0, Lcom/tencent/mm/model/a/e;->hRK:J

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 11083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/model/a/e;->endTime:J

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 11103
    iput-boolean v5, v0, Lcom/tencent/mm/model/a/e;->hRL:Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->a(Lcom/tencent/mm/model/a/e;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/model/a/f;->a(Lcom/tencent/mm/model/a/e;Z)V

    .line 119
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/model/a/e;)V
    .locals 13

    .prologue
    const v0, 0x25608

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/c;->aHh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    .line 4157
    iget-object v0, v0, Lcom/tencent/mm/model/a/c;->hRH:Lcom/tencent/mm/model/a/b;

    .line 5033
    iget-object v0, v0, Lcom/tencent/mm/model/a/b;->hRD:Ljava/lang/String;

    .line 5039
    iget-object v1, p0, Lcom/tencent/mm/model/a/e;->id:Ljava/lang/String;

    .line 6039
    iget-object v2, p0, Lcom/tencent/mm/model/a/e;->id:Ljava/lang/String;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6095
    iget-wide v4, p0, Lcom/tencent/mm/model/a/e;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/model/a/e;->startTime:J

    sub-long/2addr v4, v6

    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7063
    iget-object v4, p0, Lcom/tencent/mm/model/a/e;->result:Ljava/lang/String;

    .line 8047
    iget-object v5, p0, Lcom/tencent/mm/model/a/e;->hRJ:Ljava/lang/String;

    .line 8111
    iget-wide v6, p0, Lcom/tencent/mm/model/a/e;->hsl:J

    .line 83
    const-string/jumbo v8, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v9, "TestCaseID:%s TestPointsID:%s TestReportID\uff1a%s TetsCheckID:%s TestDurationTime:%s TestActionResult:%s, TestActionScene:%d"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v11, 0x3

    aput-object v2, v10, v11

    const/4 v11, 0x4

    aput-object v3, v10, v11

    const/4 v11, 0x5

    aput-object v4, v10, v11

    const/4 v11, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x2c82

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v5, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 87
    :cond_0
    const v0, 0x25608

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/model/a/e;Z)V
    .locals 5

    .prologue
    const v4, 0x25607

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/c;->aHh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[AbTest] reportAbTestClickStreamBroadcast abtest faild. abTestPoint or testcase is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    if-eqz p1, :cond_2

    const-string/jumbo v0, "TestPointStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    .line 1157
    iget-object v0, v0, Lcom/tencent/mm/model/a/c;->hRH:Lcom/tencent/mm/model/a/b;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/model/a/b;->hRD:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/model/a/e;->id:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/model/a/e;->hRJ:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3047
    iget-object v0, p0, Lcom/tencent/mm/model/a/e;->hRJ:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3071
    iget-wide v2, p0, Lcom/tencent/mm/model/a/e;->hRK:J

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4063
    iget-object v0, p0, Lcom/tencent/mm/model/a/e;->result:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4111
    iget-wide v2, p0, Lcom/tencent/mm/model/a/e;->hsl:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GH(Ljava/lang/String;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "TestPointEnd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1
.end method
