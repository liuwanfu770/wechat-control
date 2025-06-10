.class final Lcom/tencent/mm/pluginsdk/model/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Hhx:Lcom/tencent/mm/au/a/d/b;

.field final synthetic jWM:J

.field final synthetic lrq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/tencent/mm/au/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->lrq:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->jWM:J

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->Hhx:Lcom/tencent/mm/au/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const v10, 0x1e783

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->lrq:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_1
    return-void

    :cond_0
    move v0, v5

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->lrq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$b;

    .line 112
    if-nez v0, :cond_2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$b;->fCy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const-string/jumbo v0, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v1, "alvinluo finishAndReport id: %s TOTAL is finished"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->lrq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/a;->aVu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->lrq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 119
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->jWM:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/a$b;->aP(IJ)V

    .line 1568
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "actionTimePointMap.keys"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    check-cast v1, Ljava/lang/Iterable;

    .line 1691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1571
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhr:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 1572
    if-eqz v2, :cond_a

    .line 1574
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/a$a;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1575
    const-string/jumbo v7, "action"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2361
    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/a$a;->total:J

    .line 1575
    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/pluginsdk/model/a$b;->aQ(IJ)V

    goto :goto_2

    .line 1579
    :cond_4
    if-nez v1, :cond_7

    .line 1584
    :cond_5
    if-nez v1, :cond_8

    .line 1589
    :cond_6
    const-string/jumbo v2, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v3, "alvinluo blankReportInfo fillResult invalid action: %d, id: %s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v5

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->id:Ljava/lang/String;

    aput-object v1, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    .line 1593
    goto :goto_2

    .line 1579
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hho:Z

    if-nez v2, :cond_5

    .line 1580
    const-string/jumbo v2, "action"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/mm/pluginsdk/model/a$b;->aQ(IJ)V

    move v3, v4

    .line 1581
    goto :goto_2

    .line 1584
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hho:Z

    if-nez v2, :cond_6

    .line 1585
    const-string/jumbo v2, "action"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/mm/pluginsdk/model/a$b;->aQ(IJ)V

    move v3, v4

    .line 1586
    goto :goto_2

    .line 1594
    :cond_9
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhs:Z

    .line 1595
    const-string/jumbo v2, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v3, "alvinluo blankReportInfo fillResult resultValid: %b, timeTotal: %s, id: %s"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v5

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhr:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/a$a;

    if-eqz v1, :cond_b

    .line 3361
    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/a$a;->total:J

    .line 1595
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    aput-object v1, v6, v4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->id:Ljava/lang/String;

    aput-object v1, v6, v11

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_a
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->lrq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a$e;->Hhx:Lcom/tencent/mm/au/a/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a;->a(Lcom/tencent/mm/pluginsdk/model/a$b;Lcom/tencent/mm/au/a/d/b;)V

    .line 124
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1595
    :cond_b
    const/4 v1, 0x0

    goto :goto_3
.end method
