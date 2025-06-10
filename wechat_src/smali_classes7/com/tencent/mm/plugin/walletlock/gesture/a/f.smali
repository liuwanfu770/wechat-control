.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FKx:[[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;


# instance fields
.field public FKv:I

.field public FKw:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1fafc

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    filled-new-array {v5, v5}, [I

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKx:[[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v5, :cond_1

    move v0, v1

    .line 14
    :goto_1
    if-ge v0, v5, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKx:[[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    aget-object v3, v3, v2

    new-instance v4, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;-><init>(II)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    .line 20
    return-void
.end method

.method public static declared-synchronized jh(II)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    monitor-enter v1

    const v0, 0x1fafa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    if-ltz p0, :cond_0

    if-le p0, v2, :cond_1

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "row id should be in range [0..2]"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v2, 0x1fafa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1039
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, v2, :cond_3

    .line 1040
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "col id should be in range [0..2]"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v2, 0x1fafa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKx:[[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    const v2, 0x1fafa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1fafb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "{row: %d, col: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->FKw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
