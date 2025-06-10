.class public final Lcom/tencent/mm/plugin/mmsight/model/a/k;
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
.field private static iEn:I

.field public static final xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24563

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->iEn:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized T([B)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2455a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->bz(Ljava/lang/Object;)V

    .line 73
    const v0, 0x2455a

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
    const v2, 0x2455c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->iEn:I

    if-gtz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->iEn:I

    .line 89
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->iEn:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    .line 90
    const-wide/32 v0, 0x2800000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
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
    .line 98
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public final aCu()V
    .locals 1

    .prologue
    const v0, 0x2455d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->aCu()V

    .line 103
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

    .line 2060
    array-length v0, p1

    int-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public final synthetic bB(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 2

    .prologue
    const v1, 0x24560

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, [B

    .line 3051
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 3052
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 3054
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
    const v0, 0x2455f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 3

    .prologue
    const v2, 0x24561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 4046
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
    const v1, 0x24562

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 5041
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
    const v1, 0x2455e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/Integer;)[B
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2455b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->d(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 81
    :cond_0
    const v1, 0x2455b

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
