.class public Lcom/tencent/mars/zstd/ZstdDictDecompress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mars/zstd/ZstdDictDecompress;-><init>([BII)V

    .line 23
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDictDecompress;->nativePtr:J

    .line 34
    array-length v0, p1

    if-gez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Dictionary buffer is to short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mars/zstd/ZstdDictDecompress;->init([BII)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictDecompress;->nativePtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ZSTD_createDDict failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method private native free()V
.end method

.method private native init([BII)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mars/zstd/ZstdDictDecompress;->free()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictDecompress;->nativePtr:J

    .line 50
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdDictDecompress;->close()V

    .line 55
    return-void
.end method
