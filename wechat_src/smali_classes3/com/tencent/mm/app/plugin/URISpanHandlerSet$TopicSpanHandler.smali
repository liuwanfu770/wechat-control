.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TopicSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopicSpanHandler"
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TopicSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final KZ()[I
    .locals 3

    .prologue
    .line 498
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3a

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 18

    .prologue
    const v2, 0x32433

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 503
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_d

    .line 505
    sget-object v2, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    const-string/jumbo v2, "view"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "view.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->emc()Lcom/tencent/mm/plugin/secdata/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/secdata/e;->elZ()Ljava/util/Map;

    move-result-object v2

    move-object v3, v2

    .line 1174
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bv/a;

    .line 505
    :goto_1
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwv;

    .line 507
    const-string/jumbo v3, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v4, "TopicSpanHandler click %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2084
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 507
    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const-wide/16 v8, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const-string/jumbo v10, ""

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v3

    int-to-long v6, v3

    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v3, 0x0

    .line 515
    if-eqz v2, :cond_13

    .line 516
    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->HYz:J

    .line 517
    iget v11, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjQ:I

    .line 518
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjR:Ljava/lang/String;

    .line 519
    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->HYw:J

    .line 520
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjS:I

    .line 521
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjT:I

    .line 523
    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/dwv;->KjU:I

    .line 2593
    const/4 v2, 0x3

    if-ne v11, v2, :cond_e

    .line 2594
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2595
    const-string/jumbo v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 2596
    if-eqz v12, :cond_e

    array-length v2, v12

    const/4 v13, 0x2

    if-lt v2, v13, :cond_e

    .line 2597
    const/4 v2, 0x1

    aget-object v2, v12, v2

    .line 2598
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string/jumbo v13, "0"

    .line 2599
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    .line 2600
    :goto_2
    if-eqz v2, :cond_e

    if-eqz v10, :cond_e

    .line 2601
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v13, "need correct feeId"

    invoke-static {v2, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 2603
    if-eqz v2, :cond_e

    iget-wide v14, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    if-eqz v10, :cond_e

    .line 2604
    const/4 v3, 0x1

    iget-wide v14, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v3

    .line 2605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2606
    const/4 v2, 0x0

    :goto_3
    array-length v10, v12

    if-ge v2, v10, :cond_9

    .line 2607
    aget-object v10, v12, v2

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2608
    array-length v10, v12

    add-int/lit8 v10, v10, -0x1

    if-eq v2, v10, :cond_1

    .line 2609
    const-string/jumbo v10, "#"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1173
    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0

    .line 1177
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1178
    :goto_4
    if-eqz v2, :cond_4

    .line 1179
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 1184
    :cond_4
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bv/a;

    goto/16 :goto_1

    .line 1182
    :cond_5
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    .line 1184
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2599
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 2612
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move v3, v4

    move-object v10, v2

    .line 3060
    :goto_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 527
    if-eqz v2, :cond_a

    .line 4060
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 527
    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_a

    .line 5060
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 528
    check-cast v2, Landroid/os/Bundle;

    .line 529
    const-string/jumbo v4, "msgSvrId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 5084
    :cond_a
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 534
    const/16 v2, 0x49

    .line 535
    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    const/4 v12, 0x2

    if-ne v11, v12, :cond_f

    .line 536
    :cond_b
    const/16 v2, 0x49

    .line 542
    :cond_c
    :goto_8
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->JI(I)Ljava/lang/String;

    move-result-object v12

    .line 543
    new-instance v13, Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/websearch/api/ag;-><init>()V

    .line 544
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TopicSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v14}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->context:Landroid/content/Context;

    .line 545
    iput v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    .line 546
    iput-object v4, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    .line 547
    iput-object v4, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->title:Ljava/lang/String;

    .line 548
    iput-object v12, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    .line 549
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    .line 550
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->FSZ:Z

    .line 551
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->FTa:Z

    .line 553
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->FTb:I

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TopicSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const v14, 0x7f0605fb

    invoke-static {v2, v14}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v2

    iput v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->statusBarColor:I

    .line 555
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->FTc:Z

    .line 556
    iget-object v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v14, "msgSvrId"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v8, "parentSearchID"

    const-string/jumbo v9, ""

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v8, "fromTagSearch"

    const-string/jumbo v9, "1"

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->FTh:Ljava/util/Map;

    const-string/jumbo v8, "ShareSceneId"

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v2, v13, Lcom/tencent/mm/plugin/websearch/api/ag;->FTh:Ljava/util/Map;

    const-string/jumbo v8, "SnsContentType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-class v2, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-interface {v2, v13}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Lcom/tencent/mm/plugin/websearch/api/ag;)V

    .line 565
    new-instance v3, Lcom/tencent/mm/g/b/a/jl;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/jl;-><init>()V

    .line 6040
    const-wide/16 v8, 0x1

    iput-wide v8, v3, Lcom/tencent/mm/g/b/a/jl;->dJz:J

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v2

    int-to-long v8, v2

    .line 6050
    iput-wide v8, v3, Lcom/tencent/mm/g/b/a/jl;->dPW:J

    .line 6060
    const-wide/16 v8, 0x1

    iput-wide v8, v3, Lcom/tencent/mm/g/b/a/jl;->eqa:J

    .line 6622
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 6623
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7070
    :goto_9
    const-string/jumbo v4, "ResultQuery"

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v2, v8}, Lcom/tencent/mm/g/b/a/jl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7071
    iput-object v2, v3, Lcom/tencent/mm/g/b/a/jl;->eqb:Ljava/lang/String;

    .line 570
    int-to-long v8, v11

    .line 7081
    iput-wide v8, v3, Lcom/tencent/mm/g/b/a/jl;->eqc:J

    .line 7091
    const-string/jumbo v2, "ShareSceneId"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v10, v4}, Lcom/tencent/mm/g/b/a/jl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7092
    iput-object v2, v3, Lcom/tencent/mm/g/b/a/jl;->eqd:Ljava/lang/String;

    .line 7102
    iput-wide v6, v3, Lcom/tencent/mm/g/b/a/jl;->eqe:J

    .line 579
    int-to-long v4, v5

    .line 7112
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/jl;->eqf:J

    .line 7122
    const-string/jumbo v2, "SearchSessionId"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v12, v4}, Lcom/tencent/mm/g/b/a/jl;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7123
    iput-object v2, v3, Lcom/tencent/mm/g/b/a/jl;->eqg:Ljava/lang/String;

    .line 583
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/jl;->aPT()Z

    .line 584
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 586
    :cond_d
    const/4 v2, 0x1

    const v3, 0x32433

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_e
    move-object v2, v3

    .line 2618
    goto/16 :goto_6

    .line 537
    :cond_f
    const/4 v12, 0x3

    if-ne v11, v12, :cond_10

    .line 538
    const/16 v2, 0x4f

    goto/16 :goto_8

    .line 539
    :cond_10
    const/4 v12, 0x4

    if-eq v11, v12, :cond_11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_c

    .line 540
    :cond_11
    const/16 v2, 0x50

    goto/16 :goto_8

    :cond_12
    move-object v2, v4

    .line 6626
    goto :goto_9

    :cond_13
    move v5, v4

    goto/16 :goto_7
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    return v0
.end method

.method final fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return-object v0
.end method
