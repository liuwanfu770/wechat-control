.class public Lcom/github/henryye/nativeiv/BaseImageDecodeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/api/IImageDecodeService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/henryye/nativeiv/BaseImageDecodeService$a;,
        Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;,
        Lcom/github/henryye/nativeiv/BaseImageDecodeService$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseImageDecodeService"


# instance fields
.field private mCompactDecodeEventListener:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

.field private mDecodeEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;",
            ">;"
        }
    .end annotation
.end field

.field private mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

.field private mFallbackImageStreamFetcher:Lcom/github/henryye/nativeiv/b/b;

.field private mHttpImageStreamFetcher:Lcom/github/henryye/nativeiv/b/a;

.field private mImageStreamFetcherList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/github/henryye/nativeiv/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private mIsTrackInitImages:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1f148

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-boolean v1, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mIsTrackInitImages:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeEventListeners:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$a;

    invoke-direct {v0, p0, v1}, Lcom/github/henryye/nativeiv/BaseImageDecodeService$a;-><init>(Lcom/github/henryye/nativeiv/BaseImageDecodeService;B)V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mCompactDecodeEventListener:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    .line 39
    new-instance v0, Lcom/github/henryye/nativeiv/b/a;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/b/a;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mHttpImageStreamFetcher:Lcom/github/henryye/nativeiv/b/a;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mImageStreamFetcherList:Ljava/util/LinkedList;

    .line 43
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mHttpImageStreamFetcher:Lcom/github/henryye/nativeiv/b/a;

    invoke-virtual {p0, v0, v1}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->addImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V

    .line 44
    new-instance v0, Lcom/github/henryye/nativeiv/a;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->setBitmapDecodeSlave(Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/github/henryye/nativeiv/BaseImageDecodeService;)Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mCompactDecodeEventListener:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    return-object v0
.end method

.method static synthetic access$200(Lcom/github/henryye/nativeiv/BaseImageDecodeService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeEventListeners:Ljava/util/List;

    return-object v0
.end method

.method private ensureCompressFormat(I)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ensureCompressFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    .prologue
    const v1, 0x1f14b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "image/webp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "image/jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "image/jpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ensureQuality(F)I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 94
    :cond_0
    const p1, 0x3f6b851f    # 0.92f

    .line 96
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    .line 97
    float-to-int v0, v0

    return v0
.end method

.method private runInThreadPool(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x1f155

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mHttpImageStreamFetcher:Lcom/github/henryye/nativeiv/b/a;

    invoke-virtual {v0, p1}, Lcom/github/henryye/nativeiv/b/a;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/github/henryye/nativeiv/d;->aOL:Lcom/github/henryye/nativeiv/d;

    .line 1061
    iget-object v0, v0, Lcom/github/henryye/nativeiv/d;->aON:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/github/henryye/nativeiv/d;->aOL:Lcom/github/henryye/nativeiv/d;

    .line 1065
    iget-object v0, v0, Lcom/github/henryye/nativeiv/d;->aOO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public addDecodeEventListener(Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;)V
    .locals 2

    .prologue
    const v1, 0x1f159

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V
    .locals 6

    .prologue
    const v5, 0x1f156

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const-string/jumbo v0, "BaseImageDecodeService"

    const-string/jumbo v1, "hy: %d adding stream fetcher: %s %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-nez p2, :cond_0

    .line 276
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mImageStreamFetcherList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iput-object p1, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mFallbackImageStreamFetcher:Lcom/github/henryye/nativeiv/b/b;

    .line 280
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public encodeToBase64(Landroid/graphics/Bitmap;IF)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const v7, 0x1f14c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-direct {p0, p2}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->ensureCompressFormat(I)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 106
    invoke-direct {p0, p3}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->ensureQuality(F)I

    move-result v3

    .line 107
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    .line 110
    :try_start_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 116
    :cond_2
    const-string/jumbo v1, "BaseImageDecodeService"

    const-string/jumbo v3, "base64_encode Bitmap compress error."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string/jumbo v3, "BaseImageDecodeService"

    const-string/jumbo v5, "base64_encode IOException e %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v5, v6}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 113
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public encodeToBuffer(Landroid/graphics/Bitmap;IF)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const v7, 0x1f14d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    .line 127
    :cond_1
    invoke-direct {p0, p2}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->ensureCompressFormat(I)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 128
    invoke-direct {p0, p3}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->ensureQuality(F)I

    move-result v3

    .line 129
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    .line 132
    :try_start_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 138
    :cond_2
    const-string/jumbo v1, "BaseImageDecodeService"

    const-string/jumbo v3, "encodeToBuffer Bitmap compress error."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string/jumbo v3, "BaseImageDecodeService"

    const-string/jumbo v5, "encodeToBuffer IOException e %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v5, v6}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 135
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public forceSetUseType(Lcom/github/henryye/nativeiv/bitmap/BitmapType;)V
    .locals 2

    .prologue
    const v1, 0x1f15d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    invoke-interface {v0, p1}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;->forceSetUseType(Lcom/github/henryye/nativeiv/bitmap/BitmapType;)V

    .line 331
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x1f14a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/github/henryye/nativeiv/e;->qj()Lcom/github/henryye/nativeiv/e;

    move-result-object v0

    .line 1046
    iget-object v0, v0, Lcom/github/henryye/nativeiv/e;->aOT:Lcom/github/henryye/nativeiv/e$b;

    invoke-interface {v0, p1, p2}, Lcom/github/henryye/nativeiv/e$b;->aY(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public loadBitmapAsync(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .locals 2

    .prologue
    const v1, 0x1f154

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    if-nez p2, :cond_0

    .line 258
    new-instance p2, Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-direct {p2}, Lcom/github/henryye/nativeiv/ImageDecodeConfig;-><init>()V

    .line 260
    :cond_0
    new-instance v0, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/henryye/nativeiv/BaseImageDecodeService$c;-><init>(Lcom/github/henryye/nativeiv/BaseImageDecodeService;Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->runInThreadPool(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 262
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadBitmapAsync(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1f152

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_1
    new-instance v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/ImageDecodeConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->loadBitmapAsync(Ljava/lang/String;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadBitmapAsync(Ljava/lang/String;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .locals 1

    .prologue
    const v0, 0x1f153

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->loadBitmapAsync(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V

    .line 253
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadBitmapSync(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x1f14f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-nez p2, :cond_0

    .line 156
    new-instance p2, Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-direct {p2}, Lcom/github/henryye/nativeiv/ImageDecodeConfig;-><init>()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mImageStreamFetcherList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/b/b;

    .line 160
    invoke-interface {v0, p1}, Lcom/github/henryye/nativeiv/b/b;->accept(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    :goto_0
    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mFallbackImageStreamFetcher:Lcom/github/henryye/nativeiv/b/b;

    .line 168
    :cond_2
    if-nez v0, :cond_3

    .line 169
    const-string/jumbo v0, "BaseImageDecodeService"

    const-string/jumbo v2, "No fit image stream fetcher found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 177
    :goto_1
    return-object v0

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    .line 173
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 174
    :cond_4
    const-string/jumbo v0, "BaseImageDecodeService"

    const-string/jumbo v2, "BitmapDecodeSlave destroyed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/github/henryye/nativeiv/a/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/b/b;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public loadBitmapSync(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 2

    .prologue
    const v1, 0x1f150

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/ImageDecodeConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->loadBitmapSync(Ljava/lang/String;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadBitmapSync(Ljava/lang/String;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 2

    .prologue
    const v1, 0x1f151

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->loadBitmapSync(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public release()V
    .locals 2

    .prologue
    const v1, 0x1f149

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;->destroy()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x1f14e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string/jumbo v0, "BaseImageDecodeService"

    const-string/jumbo v1, "recycle because releaseBitmap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public removeDecodeEventListener(Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;)V
    .locals 2

    .prologue
    const v1, 0x1f15a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V
    .locals 6

    .prologue
    const v5, 0x1f157

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-string/jumbo v0, "BaseImageDecodeService"

    const-string/jumbo v1, "hy: %d removing stream fetcher: %s %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    if-nez p2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mImageStreamFetcherList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mFallbackImageStreamFetcher:Lcom/github/henryye/nativeiv/b/b;

    .line 291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBitmapDecodeSlave(Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;)V
    .locals 3

    .prologue
    const v2, 0x1f158

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iput-object p1, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    .line 305
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    iget-object v1, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mCompactDecodeEventListener:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    invoke-interface {v0, v1}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;->a(Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;)V

    .line 306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIdKeyReportDelegate(Lcom/github/henryye/nativeiv/a/c$a;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public setKvReportDelegate(Lcom/github/henryye/nativeiv/a/c$b;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public setMaxDecodeDimension(II)V
    .locals 2

    .prologue
    const v1, 0x1f15b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mDecodeSlave:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    invoke-interface {v0, p1, p2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;->aX(II)V

    .line 321
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNetworkTimeout(II)V
    .locals 6

    .prologue
    const v5, 0x1f15c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->mHttpImageStreamFetcher:Lcom/github/henryye/nativeiv/b/a;

    .line 2055
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 2056
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2058
    :cond_1
    iput p1, v0, Lcom/github/henryye/nativeiv/b/a;->aPB:I

    .line 2059
    iput p2, v0, Lcom/github/henryye/nativeiv/b/a;->aPC:I

    .line 2060
    const-string/jumbo v0, "NativeImageHttpFetcher"

    const-string/jumbo v1, "Http Timeout Set: connection[%d] read[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
