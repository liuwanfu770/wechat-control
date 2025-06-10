.class Lf/l/b/a/b/l/b$b;
.super Lf/l/b/a/b/l/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/b/a/b/l/b$i",
        "<",
        "Lf/l/b/a/b/l/b$d",
        "<TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lf/l/b/a/b/l/b;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/b;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lf/l/b/a/b/l/b$d",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xec58

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/l/b$b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/l/b$b;->aol(I)V

    .line 626
    :cond_1
    new-instance v0, Lf/l/b/a/b/l/b$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/l/b$b$1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/l/b$i;-><init>(Lf/l/b/a/b/l/b;Ljava/util/concurrent/ConcurrentMap;Lf/g/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/l/b;Ljava/util/concurrent/ConcurrentMap;B)V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/l/b$b;-><init>(Lf/l/b/a/b/l/b;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xec5a

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "storageManager"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "<init>"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "map"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "computation"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "computeIfAbsent"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lf/g/a/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/g/a/a",
            "<+TV;>;)TV;"
        }
    .end annotation

    .prologue
    const v1, 0xec59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/l/b$b;->aol(I)V

    .line 637
    :cond_0
    new-instance v0, Lf/l/b/a/b/l/b$d;

    invoke-direct {v0, p1, p2}, Lf/l/b/a/b/l/b$d;-><init>(Ljava/lang/Object;Lf/g/a/a;)V

    invoke-virtual {p0, v0}, Lf/l/b/a/b/l/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
