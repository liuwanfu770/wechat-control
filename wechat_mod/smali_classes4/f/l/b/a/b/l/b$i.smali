.class Lf/l/b/a/b/l/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/l/d",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final QSd:Lf/l/b/a/b/l/b;

.field private final QSg:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final QSh:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/b;Ljava/util/concurrent/ConcurrentMap;Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/b;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/g/a/b",
            "<-TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xec66

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/l/b$i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/l/b$i;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/l/b$i;->aol(I)V

    .line 489
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iput-object p1, p0, Lf/l/b/a/b/l/b$i;->QSd:Lf/l/b/a/b/l/b;

    .line 491
    iput-object p2, p0, Lf/l/b/a/b/l/b$i;->QSg:Ljava/util/concurrent/ConcurrentMap;

    .line 492
    iput-object p3, p0, Lf/l/b/a/b/l/b$i;->QSh:Lf/g/a/b;

    .line 493
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .prologue
    const v3, 0xec68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Old value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/l/b$i;->QSd:Lf/l/b/a/b/l/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/l/b/a/b/l/b;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/l/b$i;->aol(I)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xec69

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v3, "map"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "compute"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "recursionDetected"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_7
    const-string/jumbo v3, "raceCondition"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const v4, 0xec67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lf/l/b/a/b/l/b$i;->QSg:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    sget-object v1, Lf/l/b/a/b/l/b$k;->QSj:Lf/l/b/a/b/l/b$k;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/o/j;->fy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_0
    return-object v0

    .line 501
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/l/b$i;->QSd:Lf/l/b/a/b/l/b;

    iget-object v0, v0, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 503
    :try_start_0
    iget-object v0, p0, Lf/l/b/a/b/l/b$i;->QSg:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 504
    sget-object v1, Lf/l/b/a/b/l/b$k;->QSj:Lf/l/b/a/b/l/b$k;

    if-ne v0, v1, :cond_2

    .line 1551
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Recursion detected on input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/l/b$i;->QSd:Lf/l/b/a/b/l/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/l/b/a/b/l/b;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/l/b$i;->aol(I)V

    .line 505
    :cond_1
    const v1, 0xec67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/l/b/a/b/l/b$i;->QSd:Lf/l/b/a/b/l/b;

    iget-object v1, v1, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 507
    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, Lf/l/b/a/b/o/j;->fy(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 545
    iget-object v1, p0, Lf/l/b/a/b/l/b$i;->QSd:Lf/l/b/a/b/l/b;

    iget-object v1, v1, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 509
    :cond_3
    const/4 v1, 0x0

    .line 511
    :try_start_2
    iget-object v0, p0, Lf/l/b/a/b/l/b$i;->QSg:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lf/l/b/a/b/l/b$k;->QSj:Lf/l/b/a/b/l/b$k;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lf/l/b/a/b/l/b$i;->QSh:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 513
    iget-object v2, p0, Lf/l/b/a/b/l/b$i;->QSg:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lf/l/b/a/b/o/j;->fx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 519
    sget-object v3, Lf/l/b/a/b/l/b$k;->QSj:Lf/l/b/a/b/l/b$k;

    if-eq v2, v3, :cond_4

    .line 520
    invoke-direct {p0, p1, v2}, Lf/l/b/a/b/l/b$i;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    .line 521
    const v0, 0xec67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    :try_start_3
    invoke-static {v0}, Lf/l/b/a/b/o/c;->v(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 528
    iget-object v1, p0, Lf/l/b/a/b/l/b$i;->QSg:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    check-cast v0, Ljava/lang/RuntimeException;

    const v1, 0xec67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    :cond_4
    iget-object v1, p0, Lf/l/b/a/b/l/b$i;->QSd:Lf/l/b/a/b/l/b;

    iget-object v1, v1, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 532
    :cond_5
    if-ne v0, v1, :cond_6

    .line 533
    :try_start_4
    iget-object v1, p0, Lf/l/b/a/b/l/b$i;->QSd:Lf/l/b/a/b/l/b;

    invoke-static {v1}, Lf/l/b/a/b/l/b;->a(Lf/l/b/a/b/l/b;)Lf/l/b/a/b/l/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/b$c;->u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const v1, 0xec67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 536
    :cond_6
    iget-object v1, p0, Lf/l/b/a/b/l/b$i;->QSg:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lf/l/b/a/b/o/j;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 537
    sget-object v2, Lf/l/b/a/b/l/b$k;->QSj:Lf/l/b/a/b/l/b$k;

    if-eq v1, v2, :cond_7

    .line 538
    invoke-direct {p0, p1, v1}, Lf/l/b/a/b/l/b$i;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    const v1, 0xec67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 541
    :cond_7
    iget-object v1, p0, Lf/l/b/a/b/l/b$i;->QSd:Lf/l/b/a/b/l/b;

    invoke-static {v1}, Lf/l/b/a/b/l/b;->a(Lf/l/b/a/b/l/b;)Lf/l/b/a/b/l/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/b$c;->u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const v1, 0xec67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
