.class public final Lcom/tencent/mm/plugin/groupsolitaire/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fSq:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1af1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x37395

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v4

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auH(Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/b/a;

    move-result-object v3

    .line 347
    if-nez v4, :cond_0

    .line 348
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return v1

    .line 351
    :cond_0
    if-nez v3, :cond_1

    move v0, v1

    .line 358
    :goto_1
    if-nez v0, :cond_5

    .line 359
    iget-object v2, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-gt p2, v1, :cond_5

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :cond_1
    iget v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-ne v0, v1, :cond_2

    iget-wide v6, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iget-wide v8, v3, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwn()I

    move-result v5

    if-ge v0, v5, :cond_2

    move v0, v1

    .line 355
    :goto_2
    iget v5, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-nez v5, :cond_3

    iget-wide v6, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iget-wide v8, v3, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    move v3, v1

    .line 356
    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 354
    goto :goto_2

    :cond_3
    move v3, v2

    .line 355
    goto :goto_3

    :cond_4
    move v0, v2

    .line 356
    goto :goto_1

    .line 363
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
    .locals 12

    .prologue
    const v0, 0x2ba6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    if-nez p0, :cond_0

    if-nez p2, :cond_0

    .line 536
    const/4 p0, 0x0

    const v0, 0x2ba6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 628
    :goto_0
    return-object p0

    .line 538
    :cond_0
    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    .line 539
    const v0, 0x2ba6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, p2

    goto :goto_0

    .line 541
    :cond_1
    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    .line 542
    const v0, 0x2ba6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 545
    const v0, 0x2ba6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 547
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->dwv()Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v2

    .line 548
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 549
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 550
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 551
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 552
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 553
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 555
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 556
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->dww()Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    move-result-object v0

    .line 557
    iget-object v9, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 558
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v9, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 562
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 566
    :cond_5
    if-eqz p1, :cond_6

    .line 567
    const/4 v0, 0x1

    move v1, v0

    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_6

    .line 568
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->dww()Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    move-result-object v0

    .line 569
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 574
    :cond_6
    const/4 v0, 0x1

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_9

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 576
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 577
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 581
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 582
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 583
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 587
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 588
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 589
    iget-object v0, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 590
    if-nez v0, :cond_c

    .line 591
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 593
    :cond_c
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 596
    :cond_d
    const/4 v3, 0x0

    .line 597
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 598
    iget v10, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    iget v11, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 603
    :goto_7
    if-nez v0, :cond_f

    .line 604
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 606
    :cond_f
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 607
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 608
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 612
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 615
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 617
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b$2;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 625
    iget-object v4, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 627
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    iput v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    .line 628
    const v0, 0x2ba6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v2

    goto/16 :goto_0

    :cond_13
    move-object v0, v3

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
    .locals 3

    .prologue
    const v2, 0x1af0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5636
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    .line 632
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;I)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const v7, 0x2a9e1

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 378
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-object p1

    .line 4173
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rmr:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 4174
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v4, "getLossEfficacySwt() swt:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4175
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 380
    :goto_1
    if-nez v0, :cond_3

    .line 381
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 4178
    goto :goto_1

    .line 383
    :cond_3
    if-ne p3, v1, :cond_5

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 386
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 389
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_5
    if-eq p3, v8, :cond_7

    .line 393
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjK:Z

    if-nez v0, :cond_7

    .line 395
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    .line 4217
    if-nez p1, :cond_8

    move v0, v1

    .line 401
    :goto_2
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v4, "handleSolitatireLossEfficacy key:%s result:%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const/4 p1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4220
    :cond_8
    iget-wide v4, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->systemRowid:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->delete(J)Z

    move-result v2

    .line 4221
    if-eqz v2, :cond_9

    .line 4222
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v0, v2

    .line 4224
    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x37398

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 641
    const/4 p0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 706
    :goto_0
    return-object p0

    .line 643
    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 644
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, p1

    goto :goto_0

    .line 646
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    .line 647
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 650
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->dwv()Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v3

    .line 653
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 654
    if-eqz p4, :cond_5

    .line 655
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_b

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 657
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 658
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 662
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 663
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    .line 665
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v2, v0, :cond_7

    .line 666
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 667
    iget-object v7, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 668
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 665
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 670
    :cond_6
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v7, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move v2, v1

    .line 674
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v2, v0, :cond_b

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 676
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 677
    if-eqz p3, :cond_9

    .line 678
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_8
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 680
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 681
    if-nez v1, :cond_a

    .line 682
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 684
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 690
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 693
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 695
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b$3;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 703
    iget-object v4, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 705
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    iput v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    .line 706
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v3

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/b;I)Lcom/tencent/mm/protocal/protobuf/cdk;
    .locals 4

    .prologue
    const v3, 0x3739a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdk;-><init>()V

    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdk;->JvY:Ljava/lang/String;

    .line 1104
    iget-object v1, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/protocal/protobuf/cdk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1aefe

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-ne v0, v5, :cond_0

    .line 201
    iput v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    iput v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjO:I

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1013e4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x2a9e0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    if-nez p1, :cond_0

    .line 778
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 815
    :goto_0
    return-object v0

    .line 780
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    const-string/jumbo v0, "<solitaire_info>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    const-string/jumbo v0, "<solitaire>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string/jumbo v0, "<tt>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</tt>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const-string/jumbo v0, "<ex>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</ex>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string/jumbo v0, "<tl>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</tl>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const-string/jumbo v0, "<s>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</s>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    const-string/jumbo v0, "<au>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</au>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string/jumbo v0, "<hrt>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</hrt>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string/jumbo v0, "<loss>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</loss>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string/jumbo v0, "<content>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string/jumbo v0, "<s>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</s>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 794
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 795
    if-eqz v0, :cond_1

    .line 798
    const-string/jumbo v4, "<i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const-string/jumbo v4, "<u>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</u>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    const-string/jumbo v4, "<h>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</h>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    const-string/jumbo v4, "<s>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</s>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    const-string/jumbo v4, "<t>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->createtime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</t>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    iget-object v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hJ(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 804
    if-nez v4, :cond_3

    .line 805
    const-string/jumbo v4, "<c>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</c>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    :goto_3
    const-string/jumbo v0, "</i>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 790
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 807
    :cond_3
    const-string/jumbo v0, "<r>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->c(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</r>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 811
    :cond_4
    const-string/jumbo v0, "</content>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    const-string/jumbo v0, "</solitaire>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    const-string/jumbo v0, "<![CDATA["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const-string/jumbo v0, "</solitaire_info>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(JLjava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    .locals 10

    .prologue
    const v0, 0x37399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    if-nez p3, :cond_0

    .line 992
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "setLocalSolitaireFoldInfoFromMsg: groupSolitatire is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const v0, 0x37399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1099
    :goto_0
    return-void

    .line 995
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_17

    .line 996
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 1001
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v5

    .line 1002
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cdj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cdj;-><init>()V

    .line 1003
    const-string/jumbo v0, ""

    .line 1004
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8116
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    move-object v1, v0

    .line 1015
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1016
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "setLocalSolitaireFoldInfoFromMsg: content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const v0, 0x37399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1006
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWM()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 9116
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1008
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1009
    if-nez v0, :cond_2

    .line 1010
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "setLocalSolitaireFoldInfoFromMsg: amc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    const v0, 0x37399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1013
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 1020
    :cond_3
    if-eqz v5, :cond_c

    .line 1021
    iget-object v3, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    .line 9121
    if-eqz p3, :cond_4

    if-nez v5, :cond_6

    :cond_4
    move-object v2, v3

    .line 1026
    :goto_2
    const/4 v0, 0x1

    .line 1027
    iget v3, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-nez v3, :cond_18

    .line 1028
    const/4 v0, 0x2

    move v3, v0

    .line 1030
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v3, v0, :cond_d

    .line 1031
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 1032
    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1035
    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 1036
    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {v5, p2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1037
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvV:Ljava/util/LinkedList;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/b;I)Lcom/tencent/mm/protocal/protobuf/cdk;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 9124
    :cond_6
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9125
    const/4 v0, 0x1

    move v2, v0

    :goto_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v2, v0, :cond_8

    .line 9126
    iget-object v0, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 9127
    if-eqz v0, :cond_7

    .line 9130
    iget-object v8, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {v8, p2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 9131
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9125
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 9134
    :cond_8
    const/4 v0, 0x1

    move v2, v0

    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v2, v0, :cond_b

    .line 9135
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 9136
    if-eqz v0, :cond_9

    .line 9139
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 9140
    iput-object p2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    .line 9134
    :cond_9
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 9142
    :cond_a
    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v2, v3

    .line 1022
    goto/16 :goto_2

    .line 1024
    :cond_c
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 1041
    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 1042
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    iget-object v3, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 1043
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvV:Ljava/util/LinkedList;

    iget-object v5, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/b;I)Lcom/tencent/mm/protocal/protobuf/cdk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_e
    iget v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-nez v0, :cond_f

    .line 1047
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 1051
    :goto_7
    const/4 v3, 0x2

    if-ge v0, v3, :cond_10

    .line 1052
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "setLocalSolitaireFoldInfoFromMsg fold condition min num is not"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const v0, 0x37399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1049
    :cond_f
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_7

    .line 1055
    :cond_10
    iget v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->wjJ:I

    .line 1056
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvX:I

    .line 1057
    iget-wide v8, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->drV:J

    .line 1058
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->key:Ljava/lang/String;

    .line 1059
    iget v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-nez v0, :cond_13

    .line 1060
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 1061
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvU:Ljava/util/LinkedList;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/b;I)Lcom/tencent/mm/protocal/protobuf/cdk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1084
    :cond_11
    :goto_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1085
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdk;-><init>()V

    .line 1086
    iget-object v2, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/protocal/protobuf/cdk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvW:Lcom/tencent/mm/protocal/protobuf/cdk;

    .line 9220
    :cond_12
    iput-object v6, v4, Lcom/tencent/mm/g/c/ek;->field_solitaireFoldInfo:Lcom/tencent/mm/protocal/protobuf/cdj;

    .line 9221
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/g/c/ek;->fiu:Z

    .line 1091
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 10044
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1091
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :goto_9
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "setLocalSolitaireFoldInfoFromMsg msgId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    const v0, 0x37399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1063
    :cond_13
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1064
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdk;-><init>()V

    .line 1065
    iget-object v2, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/protocal/protobuf/cdk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvU:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1068
    :cond_14
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1069
    iget-object v0, p3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hJ(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 1070
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cdk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cdk;-><init>()V

    .line 1071
    if-nez v2, :cond_15

    .line 1072
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cdk;->start:I

    .line 1073
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cdk;->end:I

    .line 1081
    :goto_a
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 1075
    :cond_15
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cdj;->JvU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 1076
    const-string/jumbo v0, "\n"

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cdk;->JvY:Ljava/lang/String;

    .line 1078
    :cond_16
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cdk;->start:I

    .line 1079
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cdk;->end:I

    goto :goto_a

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 1097
    :cond_17
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "setLocalSolitaireFoldInfoFromMsg msgId == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const v0, 0x37399

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_18
    move v3, v0

    goto/16 :goto_3

    :cond_19
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cdk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3739b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hJ(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1110
    if-nez v1, :cond_0

    .line 1111
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/cdk;->start:I

    .line 1112
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/cdk;->end:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1117
    :goto_0
    return-void

    .line 1114
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/cdk;->start:I

    .line 1115
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/cdk;->end:I

    .line 1117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    .locals 5

    .prologue
    const v4, 0x1af0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    if-nez p1, :cond_0

    .line 517
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 520
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iput-object v2, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    .line 523
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    iput-object p0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    .line 526
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 528
    iget-object v3, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 529
    iput-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    .line 526
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 532
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    .locals 8

    .prologue
    const v7, 0x1af02

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZ)V

    .line 246
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZ)V
    .locals 9

    .prologue
    const v7, 0x1af01

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v4, v0

    .line 235
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 236
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 2098
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 238
    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 241
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZ)V

    .line 242
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZLjava/lang/String;ZJ)Z
    .locals 10

    .prologue
    const v0, 0x37396

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZLjava/lang/String;ZZJ)Z

    move-result v0

    const v1, 0x37396

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZLjava/lang/String;ZZJ)Z
    .locals 14

    .prologue
    const v4, 0x37397

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    move-object/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v5

    .line 418
    if-eqz v5, :cond_0

    iget-wide v6, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    .line 419
    move-wide/from16 v0, p2

    iput-wide v0, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    .line 421
    :cond_0
    move-wide/from16 v0, p8

    iput-wide v0, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    .line 422
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :goto_0
    move/from16 v0, p4

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZZ)Z

    move-result v6

    .line 423
    const-wide/16 v8, 0x0

    cmp-long v4, p2, v8

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    .line 424
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v7

    .line 426
    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/ca;->yA(Ljava/lang/String;)V

    .line 427
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-interface {v4, v0, v1, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 430
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    iget v4, p1, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-nez v4, :cond_1

    iget-object v4, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_1

    .line 431
    const-class v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->b(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)V

    .line 433
    :cond_1
    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    .line 434
    const-class v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v4

    iget-object v8, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v8

    .line 435
    iget-wide v10, v8, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-nez v4, :cond_2

    .line 5053
    iget-wide v10, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 436
    iput-wide v10, v8, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    .line 437
    const-class v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v8, v7}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Z

    .line 441
    :cond_2
    const-string/jumbo v7, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v8, "mergeAndSaveGroupSolitatire() key:%s msgId:%s ret:%s"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v5, :cond_4

    const-string/jumbo v4, "null"

    :goto_1
    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const v4, 0x37397

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 422
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 441
    :cond_4
    iget-object v4, v5, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZZ)Z
    .locals 8

    .prologue
    const v7, 0x1af08

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    if-nez p0, :cond_0

    .line 447
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return v2

    .line 449
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->auB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 452
    :cond_1
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "saveGroupSolitatire key:%s exist:%s supportOnlyOne:%s num:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    if-eqz p1, :cond_4

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwn()I

    move-result v1

    if-le v0, v1, :cond_3

    move v1, v2

    .line 467
    :goto_1
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v3, "saveGroupSolitatire() ret:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    if-eqz v1, :cond_2

    .line 469
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auI(Ljava/lang/String;)V

    .line 470
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hO(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auC(Ljava/lang/String;)V

    .line 473
    :cond_2
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v3, "saveGroupSolitatire() groupSolitatire:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 458
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 461
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    move v1, v2

    .line 462
    goto :goto_1

    .line 464
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->i(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Z

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method public static aR(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1aeff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_1

    .line 213
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return v0

    .line 215
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 216
    const v2, 0x7f1013dd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f1013de

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aS(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1af00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_1

    .line 224
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 227
    const v2, 0x7f1013dd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f1013de

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
    .locals 12

    .prologue
    const v0, 0x1af13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "xml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const/4 v0, 0x0

    const v1, 0x1af13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 951
    :goto_0
    return-object v0

    .line 885
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 886
    sget-object v0, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 887
    if-eqz v0, :cond_1

    .line 888
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "get GroupSolitatire data from cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const v1, 0x1af13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 891
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<solitaire>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 892
    const/4 v0, 0x0

    const v1, 0x1af13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 895
    :cond_2
    const-string/jumbo v0, "solitaire"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 896
    if-nez v5, :cond_3

    .line 897
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "newValues is null: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    const/4 v0, 0x0

    const v1, 0x1af13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 900
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/groupsolitaire/c/a;-><init>()V

    .line 901
    const-string/jumbo v0, ".solitaire.tt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 902
    const-string/jumbo v0, ".solitaire.ex"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    .line 903
    const-string/jumbo v0, ".solitaire.tl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    .line 904
    const-string/jumbo v0, ".solitaire.s"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    .line 905
    const-string/jumbo v0, ".solitaire.au"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    .line 906
    iput-object p0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    .line 907
    const-string/jumbo v0, ".solitaire.hrt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    .line 908
    const-string/jumbo v0, ".solitaire.loss"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjK:Z

    .line 909
    const-string/jumbo v0, ".solitaire.content"

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 912
    const-string/jumbo v7, ".solitaire.content.i"

    .line 913
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 914
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_8

    .line 915
    new-instance v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/groupsolitaire/c/b;-><init>()V

    .line 917
    if-nez v3, :cond_6

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjO:I

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->createtime:J

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ".r"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 932
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 933
    iput-object v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 937
    :cond_4
    :goto_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 908
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 925
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjO:I

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->createtime:J

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ".r"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    .line 934
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 935
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    goto/16 :goto_4

    .line 939
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b$5;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 945
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_9

    .line 946
    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    iget-object v3, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 949
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 950
    sget-object v0, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    const v0, 0x1af13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static au(Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v10, 0x1af05

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    if-nez p0, :cond_0

    .line 323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 340
    :goto_0
    return v0

    .line 3107
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3727
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->fiK:Ljava/lang/String;

    .line 327
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->auB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v4

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auH(Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/b/a;

    move-result-object v0

    .line 330
    if-nez v4, :cond_1

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 333
    :cond_1
    if-nez v0, :cond_2

    .line 334
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 336
    :cond_2
    iget v3, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    if-ne v3, v2, :cond_3

    iget-wide v6, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwn()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4044
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 336
    iget-wide v4, v4, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 340
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static auC(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1af09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "deleteExpireGroupSolitatire() batch delete expire data!! (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 482
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 513
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static auD(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1af18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1196
    invoke-static {p0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auG(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1197
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static auE(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1af19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    invoke-static {p0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auG(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwp()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1205
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static auF(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2ba6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1223
    invoke-static {p0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auG(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwq()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1224
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static auG(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1af1b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    if-nez p0, :cond_0

    .line 1232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1242
    :goto_0
    return v0

    .line 1236
    :cond_0
    :try_start_0
    const-string/jumbo v0, "GBK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    :goto_1
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v3, "length:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v3, "getStringByteLen Exception\uff1a%s\uff0c%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1af11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    .locals 6

    .prologue
    const v5, 0x277c6

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 3053
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 297
    iput-wide v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    .line 298
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Z

    move-result v0

    .line 299
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "fixMsgSvrId ret:%s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;JZ)V
    .locals 11

    .prologue
    const v0, 0x1af03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    if-nez p2, :cond_0

    .line 250
    const v0, 0x1af03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    .line 253
    iput-wide p3, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_lastActiveTime:J

    .line 254
    if-eqz p5, :cond_6

    .line 255
    const/4 v0, 0x1

    iput v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    .line 259
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iput-object p0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    .line 262
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iput-object p1, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    .line 265
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 266
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjM:Z

    .line 268
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 269
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    .line 270
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    .line 271
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v2, v0, :cond_7

    .line 272
    iget-object v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 277
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/emoji/b/a;->ahv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjM:Z

    .line 280
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/emoji/b/a;->ahv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-wide v6, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->createtime:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 284
    iput-wide p3, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->createtime:J

    .line 286
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    iput-object p1, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    .line 271
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 257
    :cond_6
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_active:I

    goto/16 :goto_1

    .line 290
    :cond_7
    iput-object v3, p2, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    .line 291
    const v0, 0x1af03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static c(Landroid/util/Pair;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0x2a9e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    if-nez p0, :cond_0

    .line 1166
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1168
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    .locals 6

    .prologue
    const v5, 0x1af04

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjM:Z

    if-eqz v0, :cond_2

    .line 306
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 307
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjM:Z

    .line 309
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 311
    iget-object v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 314
    iget-object v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    .line 319
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Z
    .locals 8

    .prologue
    const v7, 0x1af0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    if-nez p0, :cond_0

    .line 722
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 734
    :goto_0
    return v0

    .line 6145
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 6146
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v4, "getKeywordCheckSwt() swt:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6147
    if-ne v0, v2, :cond_2

    move v0, v2

    .line 724
    :goto_1
    if-eqz v0, :cond_3

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-ne v0, v2, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7123
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rmq:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v5, "(\u63a5\u9f99|\u62a5\u540d|\u53c2\u52a0|\u53c2\u4e0e|\u6d3b\u52a8|\u7ec4\u7ec7|\u6295\u7968|\u56de\u590d|\u7edf\u8ba1)"

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7124
    const-string/jumbo v4, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v5, "exampleRegex:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6150
    goto :goto_1

    .line 734
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static dwc()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1aef2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "^([0-9]{1,3})(\\s*)([[)]\uff0e.,~\u3002\uff0c\u3001:;\\-_#@!&*%\uff09\uff1a\uff1b\\\u2014\\\u2014\uff01])(\\s*)"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "mainBodyRegex:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dwd()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1aef3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rma:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "^([0-9]{1,3})(\\s*)([[)]\uff0e.,~\u3002\uff0c\u3001:;\\-_#@!&*%\uff09\uff1a\uff1b\\\u2014\\\u2014\uff01])"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "separatorRegex:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dwe()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1aef4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmb:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "([0-9]{1,3})(\\s*)([.\u3002;\uff1b\u3001:,\uff0c])"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "contentSeparatorRegex:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dwf()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1aef5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmc:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "^\\d{1,3}"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "numRegex:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dwg()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x37392

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmd:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "^\\d{1,3}$"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "SingleNum:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dwh()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1aef6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rme:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "\\d{1,3}"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "contentNumRegex:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dwi()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1aef7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmf:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "(\u4f8b|\u4f8b\u5982|\u5982|\u683c\u5f0f|\u683c\u5f0f\u5982)(\\s*)([,.:\uff0c\uff1a\u3001 ])(.+)"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "exampleRegex:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dwj()I
    .locals 7

    .prologue
    const v6, 0x1aef8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmg:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 100
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "getLastSolitatireActiveIntervalTime() maxNum:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dwk()I
    .locals 7

    .prologue
    const v6, 0x1aef9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 106
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "getMaxGroupSolitatireActiveNum() maxNum:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dwl()I
    .locals 7

    .prologue
    const v6, 0x1aefa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmi:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 112
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "getLastSolitatireMatchIntervalTime() maxNum:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dwm()I
    .locals 7

    .prologue
    const v6, 0x1aefb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmj:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 118
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "getMaxGroupSolitatireMatchNum() maxNum:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dwn()I
    .locals 7

    .prologue
    const v6, 0x1aefc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlY:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 130
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "getMaxSolitatireNum() maxNum:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dwo()I
    .locals 7

    .prologue
    const v6, 0x1aefd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmn:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x96

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 156
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "getMaxSolitatireItemWordNum() maxNum:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dwp()I
    .locals 7

    .prologue
    const v6, 0x2ba68

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmo:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 162
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "getMaxSolitatireItemWordNum() maxNum:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dwq()I
    .locals 7

    .prologue
    const v6, 0x2ba69

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmp:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 168
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "getMaxSolitatireItemWordNum() maxNum:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static dwr()Z
    .locals 8

    .prologue
    const v7, 0x37393

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rmt:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 185
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v4, "isXmlForceUseCTagSwt() swt:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    if-ne v0, v1, :cond_0

    .line 187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 189
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static dws()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x37394

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rms:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "(\\.|\u3002|,|\uff0c|:|\uff1a|;|\uff1b|\u3001|-|\\s)"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v2, "equalStrWhiteListRegex:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1af10

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    if-nez p0, :cond_0

    .line 740
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 768
    :goto_0
    return-object v0

    .line 742
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    const-string/jumbo v0, "<solitaire>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    const-string/jumbo v0, "<tt>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</tt>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string/jumbo v0, "<ex>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</ex>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    const-string/jumbo v0, "<tl>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</tl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string/jumbo v0, "<s>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</s>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string/jumbo v0, "<au>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</au>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const-string/jumbo v0, "<hrt>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</hrt>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    const-string/jumbo v0, "<content>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string/jumbo v0, "<s>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</s>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 754
    if-eqz v0, :cond_1

    .line 757
    const-string/jumbo v3, "<i>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    const-string/jumbo v3, "<u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</u>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string/jumbo v3, "<h>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</h>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    const-string/jumbo v3, "<s>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</s>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    const-string/jumbo v3, "<t>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->createtime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</t>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string/jumbo v3, "<c>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</c>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    const-string/jumbo v3, "<o>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</o>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string/jumbo v0, "</i>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 766
    :cond_2
    const-string/jumbo v0, "</content>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    const-string/jumbo v0, "</solitaire>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static ek(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x1af1c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v3

    .line 1247
    :cond_0
    :goto_0
    if-gt v0, v2, :cond_3

    .line 1248
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    .line 1249
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auG(Ljava/lang/String;)I

    move-result v4

    .line 1250
    if-ne v4, p1, :cond_1

    .line 1251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1260
    :goto_1
    return v0

    .line 1253
    :cond_1
    if-le v4, p1, :cond_2

    .line 1254
    add-int/lit8 v2, v1, -0x1

    .line 1256
    :cond_2
    if-ge v4, p1, :cond_0

    .line 1257
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 1260
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public static f(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    const v10, 0x1af12

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_content:Ljava/lang/String;

    .line 824
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 825
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "xml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 878
    :goto_0
    return-void

    .line 828
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "<solitaire>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 829
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "<solitaire> no contains"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 833
    :cond_1
    const-string/jumbo v2, "solitaire"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 834
    if-nez v3, :cond_2

    .line 835
    const-string/jumbo v2, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v3, "newValues is null: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 838
    :cond_2
    const-string/jumbo v0, ".solitaire.tt"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 839
    const-string/jumbo v0, ".solitaire.ex"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    .line 840
    const-string/jumbo v0, ".solitaire.tl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    .line 841
    const-string/jumbo v0, ".solitaire.s"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    .line 842
    const-string/jumbo v0, ".solitaire.au"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_creator:Ljava/lang/String;

    .line 843
    const-string/jumbo v0, ".solitaire.hrt"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    .line 844
    const-string/jumbo v0, ".solitaire.content"

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 847
    const-string/jumbo v5, ".solitaire.content.i"

    .line 848
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 849
    :goto_1
    if-ge v2, v4, :cond_4

    .line 850
    new-instance v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/groupsolitaire/c/b;-><init>()V

    .line 851
    if-nez v2, :cond_3

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".u"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".h"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjO:I

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".s"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".t"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->createtime:J

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".c"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".o"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    .line 866
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 859
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".u"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->username:Ljava/lang/String;

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".h"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjO:I

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".s"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->separator:Ljava/lang/String;

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".t"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->createtime:J

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".c"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".o"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->wjP:I

    goto/16 :goto_2

    .line 868
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b$4;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v1

    .line 874
    :goto_3
    if-ge v0, v4, :cond_5

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 878
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static g(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x1af14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    if-nez p0, :cond_0

    .line 956
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_0
    return-object v0

    .line 958
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-ne v1, v0, :cond_1

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 964
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 968
    const-string/jumbo v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v0

    .line 971
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;

    .line 973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/b;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 975
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 979
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    .line 981
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->vCg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static h(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x1af1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    if-nez p0, :cond_0

    .line 1213
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1218
    :goto_0
    return v0

    .line 1215
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjJ:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->header:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1218
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hI(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/mm/plugin/groupsolitaire/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v3, 0x1af0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 717
    :goto_0
    return-object v0

    .line 713
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v1

    .line 714
    if-nez v1, :cond_1

    .line 715
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 717
    :cond_1
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hJ(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x1af15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1160
    :goto_0
    return-object v0

    .line 1153
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1157
    if-ltz v1, :cond_2

    .line 1158
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1160
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1af16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->hJ(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 1173
    if-nez v0, :cond_0

    .line 1174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1176
    :goto_0
    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1af17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    :cond_0
    const-string/jumbo p1, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1192
    :goto_0
    return-object p1

    .line 1184
    :cond_1
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1186
    aget-object v1, v0, v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1187
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1188
    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 1189
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1192
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
