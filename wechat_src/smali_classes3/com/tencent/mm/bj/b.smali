.class public final Lcom/tencent/mm/bj/b;
.super Lcom/tencent/mm/memory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/a",
        "<[B>;"
    }
.end annotation


# static fields
.field public static final iEm:Lcom/tencent/mm/bj/b;

.field private static iEn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1f059

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/bj/b;

    invoke-direct {v0}, Lcom/tencent/mm/bj/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bj/b;->iEn:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized T([B)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1f050

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->bz(Ljava/lang/Object;)V

    .line 63
    const v0, 0x1f050

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aCs()J
    .locals 3

    .prologue
    const v2, 0x1f052

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget v0, Lcom/tencent/mm/bj/b;->iEn:I

    if-gtz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/bj/b;->iEn:I

    .line 79
    :cond_0
    sget v0, Lcom/tencent/mm/bj/b;->iEn:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    .line 80
    const-wide/32 v0, 0x2800000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-wide v0

    :cond_1
    const-wide/32 v0, 0x1400000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aCt()J
    .locals 2

    .prologue
    .line 88
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public final aCu()V
    .locals 1

    .prologue
    const v0, 0x1f053

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->aCu()V

    .line 93
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final bridge synthetic bA(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 16
    check-cast p1, [B

    .line 2051
    array-length v0, p1

    int-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public final synthetic bB(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 2

    .prologue
    const v1, 0x1f056

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, [B

    .line 3042
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 3043
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 3045
    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic bz(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x1f055

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/bj/b;->T([B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 3

    .prologue
    const v2, 0x1f057

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 4037
    new-instance v0, Lcom/tencent/mm/memory/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/f;-><init>(I)V

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1f058

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 5032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1f054

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bj/b;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/Integer;)[B
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x1f051

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->d(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 71
    :cond_0
    const v1, 0x1f051

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
