.class final Lcom/tencent/mm/plugin/ext/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNY:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$7;->rNY:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x5f12

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 413
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onMsgChange, wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/b$7;->rNY:Lcom/tencent/mm/plugin/ext/b;

    monitor-enter v3

    .line 417
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBC()Lcom/tencent/mm/storage/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ch;->fXB()Landroid/database/Cursor;

    move-result-object v1

    .line 418
    if-nez v1, :cond_2

    .line 419
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onMsgChange onNotifyChange getValidOpenMsgListener cu == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 422
    :cond_2
    :try_start_1
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "onMsgChange onNotifyChange listener count = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_3

    .line 424
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 425
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onMsgChange onNotifyChange cu.getCount() <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 428
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v2, v0

    .line 429
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 430
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 431
    if-eqz v0, :cond_4

    .line 1080
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 431
    if-nez v1, :cond_4

    .line 2071
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 431
    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    .line 434
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v4, 0x270f

    if-eq v1, v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v4, 0x2710

    if-eq v1, v4, :cond_4

    .line 2107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 437
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 440
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b$7;->rNY:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    .line 4107
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 444
    if-nez v1, :cond_5

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b$7;->rNY:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v1

    .line 5107
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 445
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "onMsgChange %s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 446
    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 448
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/b$7;->rNY:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v4

    .line 7107
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string/jumbo v4, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "onMsgChange %s, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 449
    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 452
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$7;->rNY:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$7;->rNY:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->cBI()V

    .line 457
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 455
    :cond_7
    :try_start_4
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "notifyMsgUsers.size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
