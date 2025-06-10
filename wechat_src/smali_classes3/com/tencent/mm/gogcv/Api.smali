.class public Lcom/tencent/mm/gogcv/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[F)[Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const v10, 0x2d818

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 23
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 24
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 27
    array-length v0, p1

    new-array v4, v0, [Landroid/graphics/Bitmap;

    .line 28
    const/4 v0, 0x0

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_0

    .line 29
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    long-to-float v5, v6

    aget v6, p1, v0

    mul-float/2addr v5, v6

    float-to-long v6, v5

    .line 30
    const/4 v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 31
    aput-object v5, v4, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method


# virtual methods
.method public native checkImage(Landroid/graphics/Bitmap;)[B
.end method

.method public native checkVideo([Landroid/graphics/Bitmap;)[B
.end method

.method public native init(Ljava/lang/String;)Z
.end method

.method public native release()V
.end method
