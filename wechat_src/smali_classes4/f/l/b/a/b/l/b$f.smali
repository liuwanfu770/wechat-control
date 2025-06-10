.class abstract Lf/l/b/a/b/l/b$f;
.super Lf/l/b/a/b/l/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/b/a/b/l/b$e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private volatile QSf:Lf/l/b/a/b/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/b;Lf/g/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/b;",
            "Lf/g/a/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/l/b$f;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/l/b$f;->aol(I)V

    .line 418
    :cond_1
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/l/b$e;-><init>(Lf/l/b/a/b/l/b;Lf/g/a/a;)V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/l/b$f;->QSf:Lf/l/b/a/b/l/h;

    .line 419
    return-void
.end method

.method private static synthetic aol(I)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "storageManager"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "computable"

    aput-object v2, v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract fr(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final fs(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 436
    new-instance v0, Lf/l/b/a/b/l/h;

    invoke-direct {v0, p1}, Lf/l/b/a/b/l/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/l/b/a/b/l/b$f;->QSf:Lf/l/b/a/b/l/h;

    .line 438
    :try_start_0
    invoke-virtual {p0, p1}, Lf/l/b/a/b/l/b$f;->fr(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    iput-object v1, p0, Lf/l/b/a/b/l/b$f;->QSf:Lf/l/b/a/b/l/h;

    .line 441
    return-void

    .line 440
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lf/l/b/a/b/l/b$f;->QSf:Lf/l/b/a/b/l/h;

    throw v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lf/l/b/a/b/l/b$f;->QSf:Lf/l/b/a/b/l/h;

    .line 424
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/l/b/a/b/l/h;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1033
    invoke-virtual {v0}, Lf/l/b/a/b/l/h;->hasValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1034
    :cond_0
    iget-object v0, v0, Lf/l/b/a/b/l/h;->value:Ljava/lang/Object;

    .line 428
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lf/l/b/a/b/l/b$e;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
