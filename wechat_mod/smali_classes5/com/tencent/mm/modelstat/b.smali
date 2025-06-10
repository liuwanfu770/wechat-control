.class public final Lcom/tencent/mm/modelstat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/b$b;,
        Lcom/tencent/mm/modelstat/b$a;
    }
.end annotation


# static fields
.field public static ixl:Lcom/tencent/mm/modelstat/b;


# instance fields
.field private fEg:Lcom/tencent/mm/sdk/b/c;

.field private hasInit:Z

.field public ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

.field private ixm:I

.field private ixn:I

.field public lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24dde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24dc7

    const/4 v1, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/tencent/mm/modelstat/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/b$1;-><init>(Lcom/tencent/mm/modelstat/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->fEg:Lcom/tencent/mm/sdk/b/c;

    .line 490
    iput v1, p0, Lcom/tencent/mm/modelstat/b;->ixm:I

    .line 491
    iput v1, p0, Lcom/tencent/mm/modelstat/b;->ixn:I

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/b;->hasInit:Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b;->fEg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/ca;I)V
    .locals 3

    .prologue
    const v2, 0x24ddd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3314
    new-instance v0, Lcom/tencent/mm/g/a/tq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tq;-><init>()V

    .line 3315
    iget-object v1, v0, Lcom/tencent/mm/g/a/tq;->dyE:Lcom/tencent/mm/g/a/tq$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/tq$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 3316
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3317
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3320
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixw:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;)V
    .locals 8

    .prologue
    const v7, 0x24dcd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 255
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    sget-object v1, Lcom/tencent/mm/modelstat/b$a;->ixq:Lcom/tencent/mm/modelstat/b$a;

    iget v1, v1, Lcom/tencent/mm/modelstat/b$a;->value:I

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 260
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    .line 261
    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    sget-object v4, Lcom/tencent/mm/modelstat/b$a;->ixr:Lcom/tencent/mm/modelstat/b$a;

    iget v4, v4, Lcom/tencent/mm/modelstat/b$a;->value:I

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget-object v4, p1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    .line 1292
    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    iget v6, v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    iget v6, v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    if-ne v5, v6, :cond_2

    iget v1, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    iget v4, v4, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    .line 261
    :goto_1
    if-eqz v1, :cond_1

    .line 262
    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    .line 263
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1292
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 267
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private aQh()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const v9, 0x24dda

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-nez v0, :cond_0

    .line 429
    const-string/jumbo v0, ""

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return-object v0

    .line 431
    :cond_0
    const-string/jumbo v1, ","

    .line 434
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 436
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v5, v5, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 437
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    .line 439
    if-nez v2, :cond_1

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    if-ne v2, v3, :cond_7

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 2455
    const-string/jumbo v0, ""

    .line 2456
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    if-eqz v6, :cond_2

    .line 2457
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeUnread="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2459
    :cond_2
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    if-eqz v6, :cond_3

    .line 2460
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeTop="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2462
    :cond_3
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    if-eqz v6, :cond_4

    .line 2463
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeNotifyStatus="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2465
    :cond_4
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    if-eqz v6, :cond_5

    .line 2466
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeSaveAddress="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2468
    :cond_5
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    if-eqz v6, :cond_6

    .line 2469
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "expose="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_6
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v4

    .line 450
    goto/16 :goto_1

    .line 437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 448
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    .line 2475
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    const/16 v6, 0x31

    if-ne v2, v6, :cond_8

    .line 2476
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "msgType=%d&msgOpType=%d&appMsgInnerType=%d&count=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2478
    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "msgType=%d&msgOpType=%d&count=%d"

    new-array v7, v11, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 451
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aQj()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x24ddc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/b;->hasInit:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-void

    .line 497
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/modelstat/b;->hasInit:Z

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    const-string/jumbo v0, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v1, "account has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100148"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 507
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->ixm:I

    .line 510
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100149"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 512
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 513
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->ixn:I

    .line 515
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final R(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x24dca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 145
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 146
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p2, :cond_1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->report()V

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/b;->fb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->report()V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x24dcc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/b;->fb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 212
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 213
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p2, :cond_2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Z(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x24dd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixx:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V
    .locals 5

    .prologue
    const v4, 0x24dce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    if-eqz p1, :cond_0

    .line 2107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/b;->fb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 275
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 276
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 277
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    .line 279
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iput p3, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    .line 282
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v2, p2, Lcom/tencent/mm/modelstat/b$b;->value:I

    iput v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    .line 284
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;)V

    .line 285
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Z)V
    .locals 3

    .prologue
    const v2, 0x24dd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixB:Lcom/tencent/mm/modelstat/b$b;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixC:Lcom/tencent/mm/modelstat/b$b;

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/ca;ZI)V
    .locals 2

    .prologue
    const v1, 0x24dd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixF:Lcom/tencent/mm/modelstat/b$b;

    :goto_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 425
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 424
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixG:Lcom/tencent/mm/modelstat/b$b;

    goto :goto_1
.end method

.method public final aQi()Z
    .locals 2

    .prologue
    const v1, 0x24ddb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/b;->aQj()V

    .line 484
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->ixm:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelstat/b;->ixn:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aa(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x24dd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixz:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 370
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ab(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x24dd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixv:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 384
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ac(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x24dd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixE:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/ca;I)V
    .locals 3

    .prologue
    const v2, 0x24dcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelstat/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelstat/b$2;-><init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/ca;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ca;I)V
    .locals 2

    .prologue
    const v1, 0x24dd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 334
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixx:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 335
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(ZLjava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x24dcb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 168
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 170
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p3, :cond_2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    .line 172
    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->report()V

    .line 175
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelstat/b;->fb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->report()V

    .line 184
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final d(Lcom/tencent/mm/storage/ca;I)V
    .locals 2

    .prologue
    const v1, 0x24dd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixz:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 363
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fb(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x24dc8

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string/jumbo v3, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v4, "check error:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v3, Lcom/tencent/mm/plugin/report/kvdata/log_13913;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/kvdata/log_13913;-><init>()V

    .line 100
    iput v1, v3, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    .line 101
    iput-object v2, v3, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3659

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->report()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13835;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iput-object p1, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    .line 114
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final q(Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x24dd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelstat/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelstat/b$3;-><init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final report()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x24dc9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->ixn:I

    if-eqz v0, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v3, "report imOperation(13835)"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x360b

    iget-object v4, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 130
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->ixm:I

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/b;->aQh()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v3, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v4, "report imOperation(13748) reportStr:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35b4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 136
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->ixk:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
