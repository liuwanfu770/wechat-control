.class public final Lcom/tencent/mm/plugin/facedetect/model/c;
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

.field public static final rSg:Lcom/tencent/mm/plugin/facedetect/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/facedetect/model/c;->iEn:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    return-void
.end method

.method public static db(II)V
    .locals 9

    .prologue
    const v8, 0x19506

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    move v0, v1

    .line 30
    :goto_0
    if-ge v0, v7, :cond_0

    .line 31
    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    mul-int v5, p0, p1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/c;->T([B)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized T([B)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x19507

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->bz(Ljava/lang/Object;)V

    .line 72
    const v0, 0x19507

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
    const v2, 0x19509

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/c;->iEn:I

    if-gtz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/facedetect/model/c;->iEn:I

    .line 91
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/c;->iEn:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    .line 92
    const-wide/32 v0, 0x1400000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-wide v0

    :cond_1
    const-wide/32 v0, 0xa00000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aCt()J
    .locals 2

    .prologue
    .line 100
    const-wide/32 v0, 0x1400000

    return-wide v0
.end method

.method public final aCu()V
    .locals 1

    .prologue
    const v0, 0x1950a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->aCu()V

    .line 105
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

    .line 2059
    array-length v0, p1

    int-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public final synthetic bB(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 2

    .prologue
    const v1, 0x1950d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, [B

    .line 3050
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 3051
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 3053
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
    const v0, 0x1950c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->T([B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 3

    .prologue
    const v2, 0x1950e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 4045
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
    const v1, 0x1950f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 5040
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
    const v1, 0x1950b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/Integer;)[B
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x19508

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->d(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v1, "hy: getExactSize no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 83
    :goto_0
    const v1, 0x19508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 81
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v2, "hy: got exactSize data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
