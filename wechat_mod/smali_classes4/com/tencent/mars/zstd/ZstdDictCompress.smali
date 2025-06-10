.class public Lcom/tencent/mars/zstd/ZstdDictCompress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mars/zstd/ZstdDictCompress;-><init>([BIII)V

    .line 24
    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v2, p0, Lcom/tencent/mars/zstd/ZstdDictCompress;->nativePtr:J

    .line 35
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Dictionary buffer is to short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mars/zstd/ZstdDictCompress;->init([BIII)V

    .line 41
    iget-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ZSTD_createCDict failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method private native free()V
.end method

.method private native init([BIII)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mars/zstd/ZstdDictCompress;->free()V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mars/zstd/ZstdDictCompress;->nativePtr:J

    .line 51
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mars/zstd/ZstdDictCompress;->close()V

    .line 56
    return-void
.end method
