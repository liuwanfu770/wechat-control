.class public Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;
.super Lcom/danikula/videocache/file/LruDiskUsage;
.source "SourceFile"


# instance fields
.field private final maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v2, 0x2cd4c

    .line 14
    invoke-direct {p0}, Lcom/danikula/videocache/file/LruDiskUsage;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max size must be positive number!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;->maxSize:J

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected accept(Ljava/io/File;JI)Z
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;->maxSize:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
