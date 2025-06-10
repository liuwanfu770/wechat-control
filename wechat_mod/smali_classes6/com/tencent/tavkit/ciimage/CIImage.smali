.class public Lcom/tencent/tavkit/ciimage/CIImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static SUPPORT_CONFIGS:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private alpha:F

.field private bitmap:Landroid/graphics/Bitmap;

.field private frame:Lcom/tencent/tav/coremedia/CGRect;

.field private isHardMode:Z

.field private final overlayImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/ciimage/CIImage;",
            ">;"
        }
    .end annotation
.end field

.field private preferRotation:I

.field private rotation:I

.field private final size:Lcom/tencent/tav/coremedia/CGSize;

.field private textureCacheKey:Ljava/lang/String;

.field private textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

.field private transform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tavkit/ciimage/CIImage;->SUPPORT_CONFIGS:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x3637e

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CIImage@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->isHardMode:Z

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    .line 94
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CIImage() called with: bitmap = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/ciimage/CIImage;->checkBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    .line 97
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 4

    .prologue
    const v3, 0x3637c

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CIImage@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->isHardMode:Z

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    .line 82
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CIImage() called with: renderSize = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 4

    .prologue
    const v3, 0x3637d

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CIImage@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->isHardMode:Z

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    .line 88
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CIImage() called with: textureInfo = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 90
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tavkit/ciimage/CIImage;-><init>(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 7

    .prologue
    const v6, 0x3637f

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CIImage@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->isHardMode:Z

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    invoke-static {p1}, Lcom/tencent/tavkit/utils/TAVBitmapUtils;->readImagePreferRotation(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->preferRotation:I

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/tavkit/ciimage/CIImage;->decodeBitmap(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    .line 114
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2}, Lcom/tencent/tavkit/ciimage/CIImage;->checkBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    .line 115
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 116
    new-instance v2, Lcom/tencent/tav/coremedia/CGSize;

    iget-object v3, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    iput-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 117
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CIImage() called with: imagePath = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], sampleSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", BitmapFactory.decodeFile cons ms = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", outBitmapSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "CIImage: \u56fe\u7247\u89e3\u7801\u5931\u8d25\uff01imagePath = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CGSize;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private addOverlayImage(Lcom/tencent/tavkit/ciimage/CIImage;)V
    .locals 2

    .prologue
    const v1, 0x36387

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private checkBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x36381

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    sget-object v0, Lcom/tencent/tavkit/ciimage/CIImage;->SUPPORT_CONFIGS:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/tavkit/ciimage/CIImage;->transcodeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private decodeBitmap(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x36380

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 128
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 132
    if-eqz p2, :cond_0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v1, p2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 133
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 134
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getImageTextureMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v2, 0x36393

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 502
    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 513
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 502
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private transcodeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v5, 0x36382

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 148
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 151
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 153
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public applyFillInFrame(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;)V
    .locals 6

    .prologue
    const v5, 0x3638f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 407
    sget-object v1, Lcom/tencent/tavkit/ciimage/CIImage$1;->$SwitchMap$com$tencent$tavkit$composition$model$TAVVideoConfiguration$TAVVideoConfigurationContentMode:[I

    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 433
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 409
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getExtent()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/tavkit/utils/MathUtils;->transformBySourceRectFit(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 411
    invoke-virtual {p0, v0}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByApplyingTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;

    .line 412
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 415
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getExtent()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/tavkit/utils/MathUtils;->transformBySourceRectFill(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tav/coremedia/CGRect;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 417
    invoke-virtual {p0, v0}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByApplyingTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;

    .line 418
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 422
    :pswitch_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 423
    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getExtent()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v2, v3

    iget-object v3, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getExtent()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 424
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 426
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 427
    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 428
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 429
    invoke-virtual {p0, v0}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByApplyingTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public applyFixInSize(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;)V
    .locals 6

    .prologue
    const v5, 0x3638d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-static {p1}, Lcom/tencent/tavkit/utils/Utils;->isSizeValid(Lcom/tencent/tav/coremedia/CGSize;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 361
    :cond_0
    sget-object v0, Lcom/tencent/tavkit/ciimage/CIImage$1;->$SwitchMap$com$tencent$tavkit$composition$model$TAVVideoConfiguration$TAVVideoConfigurationContentMode:[I

    invoke-virtual {p2}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 372
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, p1}, Lcom/tencent/tavkit/utils/MathUtils;->sizeFit(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    .line 376
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 377
    iget v2, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget-object v3, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget-object v4, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 379
    invoke-virtual {p0, v1}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByApplyingTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;

    .line 381
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iput v2, v1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 382
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iput v0, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 383
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, p1}, Lcom/tencent/tavkit/utils/MathUtils;->sizeFit(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    goto :goto_1

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, p1}, Lcom/tencent/tavkit/utils/MathUtils;->sizeFill(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    goto :goto_1

    .line 369
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v0, p1}, Lcom/tencent/tavkit/utils/MathUtils;->sizeScale(Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/coremedia/CGSize;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    goto :goto_1

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public applyFlip(ZZ)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const v5, 0x36388

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 249
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 252
    :cond_0
    if-eqz p1, :cond_2

    move v4, v1

    .line 253
    :goto_1
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 255
    :goto_2
    if-eqz p2, :cond_4

    .line 256
    :goto_3
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 259
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 261
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 263
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265
    invoke-virtual {p0, v2}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByApplyingTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;

    .line 266
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v4, v2

    .line 252
    goto :goto_1

    :cond_3
    move v3, v0

    .line 253
    goto :goto_2

    :cond_4
    move v1, v2

    .line 255
    goto :goto_3
.end method

.method public applyPreferRotation()V
    .locals 2

    .prologue
    const v1, 0x36389

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tavkit/ciimage/CIImage;->applyPreferRotation(I)V

    .line 274
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public applyPreferRotation(I)V
    .locals 6

    .prologue
    const v5, 0x3638a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getDrawTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 288
    :cond_0
    iget v1, v0, Lcom/tencent/tav/coremedia/TextureInfo;->preferRotation:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->rotation:I

    .line 289
    iget v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->rotation:I

    if-nez v1, :cond_1

    .line 290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "applyPreferRotation: textureInfo.preferRotation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/tavkit/ciimage/CIImage;->rotation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 296
    iget v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->rotation:I

    iget v3, v0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tav/decoder/DecoderUtils;->getRotationMatrix(Landroid/graphics/Matrix;IFF)V

    .line 297
    invoke-virtual {p0, v1}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByApplyingTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;

    .line 299
    iget v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->rotation:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 301
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 302
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v0, v0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 305
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clone()Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 5

    .prologue
    const v4, 0x36395

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    new-instance v1, Lcom/tencent/tavkit/ciimage/CIImage;

    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CGSize;->clone()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tavkit/ciimage/CIImage;-><init>(Lcom/tencent/tav/coremedia/CGSize;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iput-object v0, v1, Lcom/tencent/tavkit/ciimage/CIImage;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 542
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureCacheKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tavkit/ciimage/CIImage;->textureCacheKey:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    .line 544
    iget v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->preferRotation:I

    iput v0, v1, Lcom/tencent/tavkit/ciimage/CIImage;->preferRotation:I

    .line 545
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v1, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    .line 546
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->frame:Lcom/tencent/tav/coremedia/CGRect;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/tav/coremedia/CGRect;

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->frame:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v2, v2, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/tavkit/ciimage/CIImage;->frame:Lcom/tencent/tav/coremedia/CGRect;

    iget-object v3, v3, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v0, v2, v3}, Lcom/tencent/tav/coremedia/CGRect;-><init>(Landroid/graphics/PointF;Lcom/tencent/tav/coremedia/CGSize;)V

    :goto_0
    iput-object v0, v1, Lcom/tencent/tavkit/ciimage/CIImage;->frame:Lcom/tencent/tav/coremedia/CGRect;

    .line 547
    iget-object v0, v1, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 548
    iget-object v0, v1, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    iget v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    iput v0, v1, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    .line 550
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 546
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x36398

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->clone()Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public convertToBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x36392

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-static {p0}, Lcom/tencent/tavkit/ciimage/TAVGLUtils;->saveBitmap(Lcom/tencent/tavkit/ciimage/CIImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public draw(Lcom/tencent/tavkit/ciimage/TextureFilter;)V
    .locals 7

    .prologue
    const v6, 0x36390

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getDrawTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "draw: with drawTexture = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", filter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/TextureInfo;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    iget-object v5, p0, Lcom/tencent/tavkit/ciimage/CIImage;->frame:Lcom/tencent/tav/coremedia/CGRect;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tavkit/ciimage/TextureFilter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tav/coremedia/TextureInfo;

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "draw: with: draw overlayImages = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", filter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/ciimage/CIImage;

    .line 450
    invoke-virtual {v0, p1}, Lcom/tencent/tavkit/ciimage/CIImage;->draw(Lcom/tencent/tavkit/ciimage/TextureFilter;)V

    goto :goto_1

    .line 453
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    return v0
.end method

.method public getDrawTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x0

    const v9, 0x36391

    const/16 v2, 0xde1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    .line 462
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureCacheKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureCacheKey:Ljava/lang/String;

    .line 465
    :cond_1
    invoke-static {}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->getInstance()Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->getTextureInfo(Ljava/lang/String;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    .line 466
    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->isReleased()Z

    move-result v1

    if-nez v1, :cond_2

    .line 467
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 471
    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->createTexture(I)I

    move-result v1

    .line 472
    invoke-direct {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getImageTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 474
    new-instance v0, Lcom/tencent/tav/coremedia/TextureInfo;

    iget-object v3, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v6, p0, Lcom/tencent/tavkit/ciimage/CIImage;->preferRotation:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIILandroid/graphics/Matrix;I)V

    .line 475
    iget v1, v0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 476
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v10, v1, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 477
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 479
    invoke-static {}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->getInstance()Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->putTextureInfo(Ljava/lang/String;Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDrawTextureInfo: bind bitmap texture, texture = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", eglContext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-boolean v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->isHardMode:Z

    if-eqz v1, :cond_3

    .line 482
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 483
    iput-object v7, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    .line 484
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getDrawTextureInfo: isHardMode, bitmap.recycle()"

    invoke-static {v1, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 488
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_0
.end method

.method public getExtent()Lcom/tencent/tav/coremedia/CGRect;
    .locals 4

    .prologue
    const v3, 0x36383

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Lcom/tencent/tav/coremedia/CGRect;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGRect;-><init>(Landroid/graphics/PointF;Lcom/tencent/tav/coremedia/CGSize;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    return-object v0
.end method

.method public getTransform()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public imageApplyFillInFrame(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 2

    .prologue
    const v1, 0x3638e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    sget-object v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;->aspectFill:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tavkit/ciimage/CIImage;->applyFillInFrame(Lcom/tencent/tav/coremedia/CGRect;Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;)V

    .line 397
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public imageByApplyingTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 4

    .prologue
    const v3, 0x36386

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageByApplyingTransform() called with: in transform = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], result transform = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public imageByCompositingOverImage(Lcom/tencent/tavkit/ciimage/CIImage;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 4

    .prologue
    const v3, 0x36385

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageByCompositingOverImage() called with: destImage = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p1, p0}, Lcom/tencent/tavkit/ciimage/CIImage;->addOverlayImage(Lcom/tencent/tavkit/ciimage/CIImage;)V

    .line 220
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public imageByCroppingToRect(Lcom/tencent/tav/coremedia/CGRect;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x3638b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {p1}, Lcom/tencent/tavkit/utils/Utils;->isRectValid(Lcom/tencent/tav/coremedia/CGRect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-object p0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageByCroppingToRect: frame = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 317
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 319
    iget v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->rotation:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Lcom/tencent/tav/coremedia/CGRect;

    iget-object v1, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v3, v3, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget-object v4, p1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v4, v4, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tav/coremedia/CGRect;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->frame:Lcom/tencent/tav/coremedia/CGRect;

    .line 324
    :goto_1
    iget-object v0, p1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    .line 325
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_2

    .line 326
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 327
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 328
    invoke-virtual {p0, v1}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByApplyingTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;

    .line 330
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CGRect;->clone()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->frame:Lcom/tencent/tav/coremedia/CGRect;

    goto :goto_1
.end method

.method public isCanvasImage()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized release()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x36394

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release() start"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    .line 523
    :cond_0
    invoke-static {}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->getInstance()Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->getTextureInfo(Ljava/lang/String;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 526
    invoke-static {}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->getInstance()Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;->remove(Ljava/lang/String;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/ciimage/CIImage;

    .line 530
    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {v0}, Lcom/tencent/tavkit/ciimage/CIImage;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 534
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 535
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release() end"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const v0, 0x36394

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const v3, 0x36384

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset() called, before transform = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    .line 210
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public safeApplyTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const v5, 0x3638c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-object p0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/ciimage/CIImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "safeApplyTransform: transform = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getExtent()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getExtent()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v1, v1, Lcom/tencent/tav/coremedia/CGSize;->width:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 339
    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getExtent()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tav/coremedia/CGRect;->origin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/CIImage;->getExtent()Lcom/tencent/tav/coremedia/CGRect;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tav/coremedia/CGRect;->size:Lcom/tencent/tav/coremedia/CGSize;

    iget v2, v2, Lcom/tencent/tav/coremedia/CGSize;->height:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 340
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 341
    neg-float v3, v0

    neg-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 342
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 344
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 345
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 348
    invoke-virtual {p0, v2}, Lcom/tencent/tavkit/ciimage/CIImage;->imageByApplyingTransform(Landroid/graphics/Matrix;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object p0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    .line 191
    return-void
.end method

.method public setHardMode(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->isHardMode:Z

    .line 187
    return-void
.end method

.method public simpleClone()Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 3

    .prologue
    const v2, 0x36396

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    new-instance v0, Lcom/tencent/tavkit/ciimage/CIImage;

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CGSize;->clone()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/ciimage/CIImage;-><init>(Lcom/tencent/tav/coremedia/CGSize;)V

    .line 558
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    iput-object v1, v0, Lcom/tencent/tavkit/ciimage/CIImage;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 559
    iget v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->preferRotation:I

    iput v1, v0, Lcom/tencent/tavkit/ciimage/CIImage;->preferRotation:I

    .line 560
    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    .line 561
    iget v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    iput v1, v0, Lcom/tencent/tavkit/ciimage/CIImage;->alpha:F

    .line 562
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36397

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CIImage{hash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->size:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", textureInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->frame:Lcom/tencent/tav/coremedia/CGRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", overlayImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/ciimage/CIImage;->overlayImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
