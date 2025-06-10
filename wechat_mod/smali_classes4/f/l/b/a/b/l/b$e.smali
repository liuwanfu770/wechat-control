.class Lf/l/b/a/b/l/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/l/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final QSd:Lf/l/b/a/b/l/b;

.field private final QSe:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/b;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/b;",
            "Lf/g/a/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xec5e

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/l/b$e;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/l/b$e;->aol(I)V

    .line 313
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    sget-object v0, Lf/l/b/a/b/l/b$k;->QSi:Lf/l/b/a/b/l/b$k;

    iput-object v0, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;

    .line 314
    iput-object p1, p0, Lf/l/b/a/b/l/b$e;->QSd:Lf/l/b/a/b/l/b;

    .line 315
    iput-object p2, p0, Lf/l/b/a/b/l/b$e;->QSe:Lf/g/a/a;

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xec61

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

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

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
    const-string/jumbo v3, "computable"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "recursionDetected"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_6
    const-string/jumbo v3, "renderDebugInformation"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected Dk(Z)Lf/l/b/a/b/l/b$l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/l/b/a/b/l/b$l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0xec60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lf/l/b/a/b/l/b$e;->QSd:Lf/l/b/a/b/l/b;

    invoke-virtual {v0}, Lf/l/b/a/b/l/b;->hdv()Lf/l/b/a/b/l/b$l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/l/b$e;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected fs(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 394
    return-void
.end method

.method public final hdx()Z
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;

    sget-object v1, Lf/l/b/a/b/l/b$k;->QSi:Lf/l/b/a/b/l/b$k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;

    sget-object v1, Lf/l/b/a/b/l/b$k;->QSj:Lf/l/b/a/b/l/b$k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v3, 0xec5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;

    .line 331
    instance-of v1, v0, Lf/l/b/a/b/l/b$k;

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/o/j;->fz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/l/b$e;->QSd:Lf/l/b/a/b/l/b;

    iget-object v0, v0, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 335
    :try_start_0
    iget-object v0, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;

    .line 336
    instance-of v1, v0, Lf/l/b/a/b/l/b$k;

    if-nez v1, :cond_1

    invoke-static {v0}, Lf/l/b/a/b/o/j;->fz(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 379
    iget-object v1, p0, Lf/l/b/a/b/l/b$e;->QSd:Lf/l/b/a/b/l/b;

    iget-object v1, v1, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :cond_1
    :try_start_1
    sget-object v1, Lf/l/b/a/b/l/b$k;->QSj:Lf/l/b/a/b/l/b$k;

    if-ne v0, v1, :cond_2

    .line 339
    sget-object v1, Lf/l/b/a/b/l/b$k;->QSk:Lf/l/b/a/b/l/b$k;

    iput-object v1, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;

    .line 340
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf/l/b/a/b/l/b$e;->Dk(Z)Lf/l/b/a/b/l/b$l;

    move-result-object v1

    .line 1291
    iget-boolean v2, v1, Lf/l/b/a/b/l/b$l;->QSm:Z

    .line 341
    if-nez v2, :cond_2

    .line 342
    invoke-virtual {v1}, Lf/l/b/a/b/l/b$l;->getValue()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 379
    iget-object v1, p0, Lf/l/b/a/b/l/b$e;->QSd:Lf/l/b/a/b/l/b;

    iget-object v1, v1, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 346
    :cond_2
    :try_start_2
    sget-object v1, Lf/l/b/a/b/l/b$k;->QSk:Lf/l/b/a/b/l/b$k;

    if-ne v0, v1, :cond_3

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/l/b$e;->Dk(Z)Lf/l/b/a/b/l/b$l;

    move-result-object v0

    .line 2291
    iget-boolean v1, v0, Lf/l/b/a/b/l/b$l;->QSm:Z

    .line 348
    if-nez v1, :cond_3

    .line 349
    invoke-virtual {v0}, Lf/l/b/a/b/l/b$l;->getValue()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 379
    iget-object v1, p0, Lf/l/b/a/b/l/b$e;->QSd:Lf/l/b/a/b/l/b;

    iget-object v1, v1, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_3
    :try_start_3
    sget-object v0, Lf/l/b/a/b/l/b$k;->QSj:Lf/l/b/a/b/l/b$k;

    iput-object v0, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :try_start_4
    iget-object v0, p0, Lf/l/b/a/b/l/b$e;->QSe:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Lf/l/b/a/b/l/b$e;->fs(Ljava/lang/Object;)V

    .line 361
    iput-object v0, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    iget-object v1, p0, Lf/l/b/a/b/l/b$e;->QSd:Lf/l/b/a/b/l/b;

    iget-object v1, v1, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_5
    invoke-static {v0}, Lf/l/b/a/b/o/c;->v(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    sget-object v1, Lf/l/b/a/b/l/b$k;->QSi:Lf/l/b/a/b/l/b$k;

    iput-object v1, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;

    .line 368
    check-cast v0, Ljava/lang/RuntimeException;

    const v1, 0xec5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/l/b/a/b/l/b$e;->QSd:Lf/l/b/a/b/l/b;

    iget-object v1, v1, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 371
    :cond_4
    :try_start_6
    iget-object v1, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;

    sget-object v2, Lf/l/b/a/b/l/b$k;->QSj:Lf/l/b/a/b/l/b$k;

    if-ne v1, v2, :cond_5

    .line 373
    invoke-static {v0}, Lf/l/b/a/b/o/j;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/l/b$e;->value:Ljava/lang/Object;

    .line 375
    :cond_5
    iget-object v1, p0, Lf/l/b/a/b/l/b$e;->QSd:Lf/l/b/a/b/l/b;

    invoke-static {v1}, Lf/l/b/a/b/l/b;->a(Lf/l/b/a/b/l/b;)Lf/l/b/a/b/l/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/b$c;->u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const v1, 0xec5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
