.class public final Lcom/tencent/mm/openim/room/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/room/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fJA:Ljava/util/LinkedList;

.field final synthetic fJB:Lcom/tencent/mm/ai/j;

.field final synthetic iTa:Lcom/tencent/mm/openim/room/a/c;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/a/c;Lcom/tencent/mm/ai/j;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/openim/room/a/a$1;->fJA:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/openim/room/a/a$1;->iTa:Lcom/tencent/mm/openim/room/a/c;

    iput-object p3, p0, Lcom/tencent/mm/openim/room/a/a$1;->fJB:Lcom/tencent/mm/ai/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 12

    .prologue
    const/16 v0, 0x19

    const/4 v11, 0x2

    const v10, 0x24f0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/openim/room/a/a$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, v0

    .line 355
    :goto_0
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v4, "updateMemberDetail update img list size:%d, loopCount:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/openim/room/a/a$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    if-nez v1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->iTa:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->iTa:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/room/a/c;->sg(I)V

    .line 361
    :cond_0
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update img done loopCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 394
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 353
    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->iTa:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->iTa:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/room/a/c;->sg(I)V

    .line 369
    :cond_3
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update img done newImgFlagList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 373
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 374
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v8

    move v4, v2

    .line 375
    :goto_2
    if-ge v4, v1, :cond_5

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/i;

    .line 377
    if-eqz v0, :cond_5

    .line 380
    iget-object v5, p0, Lcom/tencent/mm/openim/room/a/a$1;->fJB:Lcom/tencent/mm/ai/j;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 375
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 382
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 382
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 384
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v4, "updateMemberDetail update img loopCount:%d, take time:%d(ms)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->fJA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->iTa:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_6

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$1;->iTa:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/room/a/c;->sg(I)V

    .line 390
    :cond_6
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update img done newImgFlagList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    .line 394
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1
.end method
