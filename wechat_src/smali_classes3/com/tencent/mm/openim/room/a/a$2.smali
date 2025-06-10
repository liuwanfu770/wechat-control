.class public final Lcom/tencent/mm/openim/room/a/a$2;
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
.field final synthetic fJF:Ljava/util/LinkedList;

.field final synthetic fJG:Lcom/tencent/mm/storage/bv;

.field final synthetic iTa:Lcom/tencent/mm/openim/room/a/c;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/a/c;Lcom/tencent/mm/storage/bv;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/openim/room/a/a$2;->fJF:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/openim/room/a/a$2;->iTa:Lcom/tencent/mm/openim/room/a/c;

    iput-object p3, p0, Lcom/tencent/mm/openim/room/a/a$2;->fJG:Lcom/tencent/mm/storage/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 13

    .prologue
    const/16 v0, 0x19

    const/4 v4, 0x1

    const v12, 0x24f10

    const/4 v11, 0x2

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/openim/room/a/a$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v2, v0

    .line 412
    :goto_0
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg list size:%d, loopCount:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/openim/room/a/a$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    if-nez v2, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->iTa:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->iTa:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/openim/room/a/c;->sg(I)V

    .line 418
    :cond_0
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg done loopCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 440
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 410
    goto :goto_0

    .line 422
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 423
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 423
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v8

    move v5, v3

    .line 424
    :goto_2
    if-ge v5, v2, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 426
    iget-object v10, p0, Lcom/tencent/mm/openim/room/a/a$2;->fJG:Lcom/tencent/mm/storage/bv;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-interface {v10, v1, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 424
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 428
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 428
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 430
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg loopCount:%d, take time:%d(ms)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->fJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->iTa:Lcom/tencent/mm/openim/room/a/c;

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/openim/room/a/a$2;->iTa:Lcom/tencent/mm/openim/room/a/c;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/openim/room/a/c;->sg(I)V

    .line 436
    :cond_4
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateMemberDetail update ctg done updateList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    .line 440
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1
.end method
