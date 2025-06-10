.class final Lcom/tencent/mm/h/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fGt:Lcom/tencent/mm/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/h/b;)V
    .locals 2

    .prologue
    const v1, 0x275fa

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/h/b$1;->fGt:Lcom/tencent/mm/h/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v0, 0x4e7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    check-cast p1, Lcom/tencent/mm/g/a/ap;

    .line 1068
    iget-object v0, p1, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    .line 1069
    iget v1, v0, Lcom/tencent/mm/g/a/ap$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 1085
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x4e7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1071
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/h/b$1;->fGt:Lcom/tencent/mm/h/b;

    .line 2529
    iget-object v2, v0, Lcom/tencent/mm/g/a/ap$a;->dbO:Ljava/lang/String;

    .line 2530
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2531
    iget v3, v0, Lcom/tencent/mm/g/a/ap$a;->position:I

    .line 2532
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v6, "summerdiz cancelUIEvent cancelNoticeIDStr[%s] cancelPosition[%d], oldNoticeInfo[%s] newDisasterNoticeInfoMap[%d] "

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v1, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v1, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2533
    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 2534
    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b$a;

    .line 2535
    if-eqz v0, :cond_5

    .line 2536
    const-string/jumbo v6, "MicroMsg.BroadcastController"

    const-string/jumbo v7, "summerdiz cancelUIEvent found info[%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2537
    if-lez v3, :cond_3

    .line 2538
    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/xu;

    .line 2539
    if-eqz v0, :cond_1

    .line 2540
    const-string/jumbo v4, "MicroMsg.BroadcastController"

    const-string/jumbo v5, "summerdiz cancelPosition[%d] found event[%b]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-object v7, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-boolean v7, v7, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2541
    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    if-eqz v3, :cond_2

    .line 2542
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    .line 2543
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2544
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3673

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2548
    :cond_1
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v4, "summerdiz cancelPosition[%d] not found event"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2573
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    if-eqz v0, :cond_0

    .line 2574
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2575
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz cancelUIEvent old now:[%s], want to cancel:[%s], drop id"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v1, v1, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2551
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2552
    if-eqz v0, :cond_0

    .line 2553
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2554
    if-eqz v1, :cond_0

    .line 2555
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/xu;

    .line 2557
    if-eqz v0, :cond_4

    .line 2558
    iget-object v2, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    if-eqz v2, :cond_4

    .line 2559
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz cancelPosition[%d] found event[%b]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-boolean v8, v8, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2560
    iget-object v2, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    .line 2561
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 2570
    :cond_5
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz cancelNoticeID not found info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2578
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/xu;

    .line 2579
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    if-eqz v1, :cond_0

    .line 2580
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3673

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2581
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    .line 2582
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 1074
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/h/b$1;->fGt:Lcom/tencent/mm/h/b;

    .line 3092
    iget-object v0, p1, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    .line 3093
    iget v2, v0, Lcom/tencent/mm/g/a/ap$a;->position:I

    .line 3094
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handlePullNotify position[%d],oldNoticeInfo[%s], positionNoticeIdMap[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/h/b;->fGq:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3095
    if-lez v2, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 3096
    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGq:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 3097
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handlePullNotify position[%d] found noticeId[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3098
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 3099
    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b$a;

    .line 3100
    if-nez v0, :cond_7

    .line 3101
    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGq:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3104
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/xu;

    .line 3105
    if-eqz v0, :cond_0

    .line 3108
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/xu$a;->desc:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ap$b;->desc:Ljava/lang/String;

    .line 3109
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v3, v3, Lcom/tencent/mm/g/a/xu$a;->dbP:I

    iput v3, v1, Lcom/tencent/mm/g/a/ap$b;->dbP:I

    .line 3110
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v3, v3, Lcom/tencent/mm/g/a/xu$a;->dbQ:I

    iput v3, v1, Lcom/tencent/mm/g/a/ap$b;->dbQ:I

    .line 3111
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/xu$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ap$b;->url:Ljava/lang/String;

    .line 3112
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/ap$b;->visible:Z

    .line 3113
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v3, v3, Lcom/tencent/mm/g/a/xu$a;->dbS:I

    iput v3, v1, Lcom/tencent/mm/g/a/ap$b;->dbS:I

    .line 3114
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v3, v3, Lcom/tencent/mm/g/a/xu$a;->dbR:I

    iput v3, v1, Lcom/tencent/mm/g/a/ap$b;->dbR:I

    .line 3115
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/xu$a;->Title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ap$b;->Title:Ljava/lang/String;

    .line 3116
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/xu$a;->dbT:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ap$b;->dbT:Ljava/lang/String;

    .line 3117
    iget-object v1, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v3, v3, Lcom/tencent/mm/g/a/xu$a;->position:I

    iput v3, v1, Lcom/tencent/mm/g/a/ap$b;->position:I

    .line 3118
    iget-object v0, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    if-eqz v0, :cond_0

    .line 3119
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3670

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3125
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, v1, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/xu;

    .line 3127
    if-eqz v0, :cond_0

    .line 3130
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/xu$a;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ap$b;->desc:Ljava/lang/String;

    .line 3131
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v4, v4, Lcom/tencent/mm/g/a/xu$a;->dbP:I

    iput v4, v3, Lcom/tencent/mm/g/a/ap$b;->dbP:I

    .line 3132
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v4, v4, Lcom/tencent/mm/g/a/xu$a;->dbQ:I

    iput v4, v3, Lcom/tencent/mm/g/a/ap$b;->dbQ:I

    .line 3133
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/xu$a;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ap$b;->url:Ljava/lang/String;

    .line 3134
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/ap$b;->visible:Z

    .line 3135
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v4, v4, Lcom/tencent/mm/g/a/xu$a;->dbS:I

    iput v4, v3, Lcom/tencent/mm/g/a/ap$b;->dbS:I

    .line 3136
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v4, v4, Lcom/tencent/mm/g/a/xu$a;->dbR:I

    iput v4, v3, Lcom/tencent/mm/g/a/ap$b;->dbR:I

    .line 3137
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/xu$a;->Title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ap$b;->Title:Ljava/lang/String;

    .line 3138
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/xu$a;->dbT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ap$b;->dbT:Ljava/lang/String;

    .line 3139
    iget-object v3, p1, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget v4, v4, Lcom/tencent/mm/g/a/xu$a;->position:I

    iput v4, v3, Lcom/tencent/mm/g/a/ap$b;->position:I

    .line 3140
    iget-object v0, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    if-eqz v0, :cond_9

    .line 3141
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3670

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3143
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/h/b;->XQ()V

    goto/16 :goto_0

    .line 1077
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/h/b$1;->fGt:Lcom/tencent/mm/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ap$a;->dbO:Ljava/lang/String;

    .line 4033
    invoke-virtual {v1, v0}, Lcom/tencent/mm/h/b;->zc(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1080
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/h/b$1;->fGt:Lcom/tencent/mm/h/b;

    .line 5033
    invoke-virtual {v0, p1}, Lcom/tencent/mm/h/b;->a(Lcom/tencent/mm/g/a/ap;)Z

    goto/16 :goto_0

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
