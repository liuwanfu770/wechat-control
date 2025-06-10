.class public Lcom/tencent/mm/appbrand/v8/BufferURLManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile cND:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x366b4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    .line 36
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    .line 37
    const-string/jumbo v0, "BufferURLManager"

    const-string/jumbo v1, "BufferURLManager created %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeBindTo(JJJ)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateBufferURLWithDirectBuffer(JLjava/nio/ByteBuffer;)Ljava/lang/String;
.end method

.method private static native nativeCreateBufferURLWithLegacyArrayBuffer(J[BI)Ljava/lang/String;
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetBuffer(JLjava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRevokeBufferURL(JLjava/lang/String;)V
.end method


# virtual methods
.method public final bindTo(JJ)V
    .locals 7

    .prologue
    const v6, 0x366b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "BufferURLManager"

    const-string/jumbo v1, "BufferURLManager %d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->nativeBindTo(JJJ)V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x366b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    const-string/jumbo v0, "BufferURLManager"

    const-string/jumbo v1, "BufferURLManager getBuffer but url is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->nativeGetBuffer(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 9

    .prologue
    const v8, 0x366b5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "BufferURLManager"

    const-string/jumbo v1, "BufferURLManager destroying %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    invoke-static {v0, v1}, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->nativeDestroy(J)V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    .line 44
    const-string/jumbo v0, "BufferURLManager"

    const-string/jumbo v1, "BufferURLManager destroyed %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/appbrand/v8/BufferURLManager;->cND:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
