.class final Lcom/tencent/mm/plugin/fts/b/c$g;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/c$g$a;
    }
.end annotation


# instance fields
.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$g;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 425
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 426
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0xcdfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$g;->asa(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 448
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$g;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 2037
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/c;->vdv:Lcom/tencent/mm/plugin/fts/a/a/h$a;

    .line 448
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/a/a/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/h$a;)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$g;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 450
    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 3157
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/a/a/h;->dnd()Ljava/lang/String;

    move-result-object v3

    .line 3158
    const-string/jumbo v4, "SELECT type, subtype, entity_id, aux_index, timestamp FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND status >= 0 ORDER BY timestamp desc;"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 3164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->dmX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x5

    aput-object v3, v5, v6

    .line 3158
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4059
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 3166
    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 453
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 455
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 456
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 457
    new-instance v7, Lcom/tencent/mm/plugin/fts/b/c$g$a;

    invoke-direct {v7, p0, v1}, Lcom/tencent/mm/plugin/fts/b/c$g$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c$g;B)V

    .line 4436
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/fts/b/c$g$a;->type:I

    .line 4437
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/fts/b/c$g$a;->vaw:I

    .line 4438
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/fts/b/c$g$a;->vbE:J

    .line 4439
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/fts/b/c$g$a;->vax:Ljava/lang/String;

    .line 4440
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/fts/b/c$g$a;->timestamp:J

    .line 457
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 5072
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 460
    iget v7, v7, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    if-le v6, v7, :cond_0

    .line 464
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 465
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 466
    const-string/jumbo v0, "findUsername"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$g;->asa(Ljava/lang/String;)V

    .line 467
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$g;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 6037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 468
    iget-object v4, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fts/c/c;->a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v4

    .line 469
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 470
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 473
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 474
    aget-object v7, v6, v0

    add-int/lit8 v8, v0, 0x1

    aget-object v8, v6, v8

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 477
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 479
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;

    .line 480
    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 481
    iget v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->type:I

    iput v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 482
    iget v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->vaw:I

    iput v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    .line 483
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->vbE:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    .line 484
    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->vax:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 485
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    .line 487
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 488
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 490
    :goto_2
    iget-object v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    .line 493
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    .line 494
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_5
    const-string/jumbo v0, "findCount"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$g;->asa(Ljava/lang/String;)V

    .line 499
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbe:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v2, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_8

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbe:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v1

    .line 501
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v10}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    .line 502
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZl:[I

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->uZp:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/h;Ljava/lang/String;[I[I)Landroid/database/Cursor;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 504
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 505
    const-string/jumbo v2, "create_talker_message\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 506
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 509
    const-string/jumbo v0, "findTalkerConversation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$g;->asa(Ljava/lang/String;)V

    .line 511
    :cond_8
    const v0, 0xcdfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 520
    const/16 v0, 0x18

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    const-string/jumbo v0, "SearchLimitGroupMessage"

    return-object v0
.end method
