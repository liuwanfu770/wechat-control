.class public Lcom/tencent/tav/decoder/VideoTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoTexture"


# instance fields
.field private copyFilter:Lcom/tencent/tav/decoder/Filter;

.field private frameAvailable:Z

.field private final frameSyncObject:Ljava/lang/Object;

.field private preferRotation:I

.field private quitFlag:Z

.field private renderContext:Lcom/tencent/tav/decoder/RenderContext;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

.field private textureMatrix:Landroid/graphics/Matrix;

.field private textureType:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 93
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/tav/decoder/VideoTexture;-><init>(IIII)V

    .line 94
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    .prologue
    const v6, 0x38cd4

    .line 97
    invoke-static {p3}, Lcom/tencent/tav/decoder/RenderContext;->createTexture(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/decoder/VideoTexture;-><init>(IIIII)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 8

    .prologue
    const v7, 0x38cd5

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameSyncObject:Ljava/lang/Object;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->quitFlag:Z

    .line 45
    iput v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->preferRotation:I

    .line 101
    iput p3, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureType:I

    .line 102
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 109
    :goto_0
    new-instance v0, Lcom/tencent/tav/coremedia/TextureInfo;

    const/4 v5, 0x0

    move v1, p5

    move v2, p3

    move v3, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIILandroid/graphics/Matrix;I)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 110
    iput p4, p0, Lcom/tencent/tav/decoder/VideoTexture;->preferRotation:I

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoTexture;->reflectLooper()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 5

    .prologue
    const v4, 0x38cd3

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameSyncObject:Ljava/lang/Object;

    .line 21
    iput-boolean v3, p0, Lcom/tencent/tav/decoder/VideoTexture;->quitFlag:Z

    .line 45
    iput v3, p0, Lcom/tencent/tav/decoder/VideoTexture;->preferRotation:I

    .line 74
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 75
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 82
    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 83
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 84
    iput v3, p0, Lcom/tencent/tav/decoder/VideoTexture;->preferRotation:I

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoTexture;->reflectLooper()V

    goto :goto_0
.end method

.method private getTextureMatrix(Landroid/graphics/SurfaceTexture;I)Landroid/graphics/Matrix;
    .locals 10

    .prologue
    const v0, 0x38cdb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 249
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 250
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 251
    const/4 v2, 0x4

    aget v2, v0, v2

    .line 252
    const/16 v3, 0xc

    aget v3, v0, v3

    .line 253
    const/4 v4, 0x1

    aget v4, v0, v4

    .line 254
    const/4 v5, 0x5

    aget v5, v0, v5

    .line 255
    const/16 v6, 0xd

    aget v0, v0, v6

    .line 256
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 257
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 258
    if-eqz p2, :cond_0

    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, p2, v8, v9}, Lcom/tencent/tav/decoder/DecoderUtils;->getRotationMatrix(Landroid/graphics/Matrix;IFF)V

    .line 261
    :cond_0
    float-to-int v8, v1

    int-to-float v8, v8

    cmpl-float v8, v8, v1

    if-nez v8, :cond_3

    float-to-int v8, v4

    int-to-float v8, v8

    cmpl-float v8, v8, v4

    if-nez v8, :cond_3

    float-to-int v8, v2

    int-to-float v8, v8

    cmpl-float v8, v8, v2

    if-nez v8, :cond_3

    float-to-int v8, v5

    int-to-float v8, v8

    cmpl-float v8, v8, v5

    if-nez v8, :cond_3

    .line 269
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 274
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 275
    if-eqz p2, :cond_1

    .line 276
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 287
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 288
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 289
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 290
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 292
    :cond_2
    const v0, 0x38cdb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 279
    :cond_3
    const/16 v8, 0x9

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v1, 0x1

    aput v2, v8, v1

    const/4 v1, 0x2

    aput v3, v8, v1

    const/4 v1, 0x3

    aput v4, v8, v1

    const/4 v1, 0x4

    aput v5, v8, v1

    const/4 v1, 0x5

    aput v0, v8, v1

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v8, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v8, v0

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v8, v0

    .line 284
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 269
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

.method private isIdentity()Z
    .locals 2

    .prologue
    const v1, 0x38cd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isOES()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureType:I

    const v1, 0x8d65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reflectLooper()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const v8, 0x38cd6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 119
    const/4 v1, 0x0

    .line 121
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "handler"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 128
    :goto_1
    if-nez v0, :cond_1

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_2
    return-void

    .line 121
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 132
    :cond_1
    new-array v1, v10, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/SurfaceTexture;

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Looper;

    aput-object v2, v1, v9

    .line 135
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 137
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 139
    const-string/jumbo v2, "mEventHandler"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 140
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "VideoTexture"

    const-string/jumbo v2, "reflectLooper"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private releaseFilter()V
    .locals 2

    .prologue
    const v1, 0x38cdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->copyFilter:Lcom/tencent/tav/decoder/Filter;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->copyFilter:Lcom/tencent/tav/decoder/Filter;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/Filter;->release()V

    .line 308
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private releaseTextureInfo()V
    .locals 2

    .prologue
    const v1, 0x38cde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 315
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method awaitNewImage()Z
    .locals 3

    .prologue
    const v2, 0x38cd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoTexture;->awaitNewImage(J)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public awaitNewImage(J)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const v8, 0x38cd8

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    long-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 167
    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v3

    .line 168
    :goto_0
    :try_start_0
    iget-boolean v4, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameAvailable:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/tav/decoder/VideoTexture;->quitFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    if-lez v2, :cond_0

    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    :try_start_1
    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameSyncObject:Ljava/lang/Object;

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v4

    goto :goto_0

    .line 179
    :cond_0
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameAvailable:Z

    .line 180
    if-nez v2, :cond_1

    .line 181
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_1
    return v0

    .line 183
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    iget-boolean v2, p0, Lcom/tencent/tav/decoder/VideoTexture;->quitFlag:Z

    if-eqz v2, :cond_2

    .line 185
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->quitFlag:Z

    .line 186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 189
    :cond_2
    const-string/jumbo v2, "before updateTexImage"

    invoke-static {v2}, Lcom/tencent/tav/decoder/RenderContext;->checkEglError(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 192
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/tencent/tav/decoder/VideoTexture;->preferRotation:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/tav/decoder/VideoTexture;->getTextureMatrix(Landroid/graphics/SurfaceTexture;I)Landroid/graphics/Matrix;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_3

    const-string/jumbo v3, "HUAWEI_ARE-AL00"

    invoke-static {}, Lcom/tencent/tav/Utils;->getPhoneName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/tav/decoder/VideoTexture;->preferRotation:I

    if-ne v3, v1, :cond_3

    .line 196
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 197
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 198
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 200
    aget v5, v3, v9

    neg-float v5, v5

    aput v5, v4, v0

    .line 201
    aput v10, v4, v1

    .line 202
    const/4 v5, 0x2

    aget v6, v3, v9

    aput v6, v4, v5

    .line 203
    const/4 v5, 0x3

    aput v10, v4, v5

    .line 204
    aget v0, v3, v0

    aput v0, v4, v9

    .line 205
    const/4 v0, 0x5

    const/4 v5, 0x2

    aget v5, v3, v5

    aput v5, v4, v0

    .line 206
    const/4 v0, 0x6

    const/4 v5, 0x6

    aget v5, v3, v5

    aput v5, v4, v0

    .line 207
    const/4 v0, 0x7

    const/4 v5, 0x7

    aget v5, v3, v5

    aput v5, v4, v0

    .line 208
    const/16 v0, 0x8

    const/16 v5, 0x8

    aget v3, v3, v5

    aput v3, v4, v0

    .line 210
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/TextureInfo;->setTextureMatrix(Landroid/graphics/Matrix;)V

    .line 213
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public copyTexture()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 5

    .prologue
    const v4, 0x38ce0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->copyFilter:Lcom/tencent/tav/decoder/Filter;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/tencent/tav/decoder/Filter;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/Filter;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->copyFilter:Lcom/tencent/tav/decoder/Filter;

    .line 327
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->copyFilter:Lcom/tencent/tav/decoder/Filter;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/Filter;->setRendererWidth(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->copyFilter:Lcom/tencent/tav/decoder/Filter;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/tav/decoder/RenderContext;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/Filter;->setRendererHeight(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->copyFilter:Lcom/tencent/tav/decoder/Filter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/decoder/Filter;->setRenderForScreen(Z)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->copyFilter:Lcom/tencent/tav/decoder/Filter;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/TextureInfo;->getTextureMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tav/decoder/Filter;->applyFilter(Lcom/tencent/tav/coremedia/TextureInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/tencent/tav/coremedia/TextureInfo;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPreferRotation()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->preferRotation:I

    return v0
.end method

.method public getRenderContext()Lcom/tencent/tav/decoder/RenderContext;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    return-object v0
.end method

.method public getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureInfo:Lcom/tencent/tav/coremedia/TextureInfo;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const v3, 0x38cd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameAvailable:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "frameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameAvailable:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 225
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public quitIfWaiting()V
    .locals 3

    .prologue
    const v2, 0x38cda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->quitFlag:Z

    .line 231
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public release()V
    .locals 1

    .prologue
    const v0, 0x38cdc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoTexture;->releaseTextureInfo()V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/VideoTexture;->releaseSurfaceTexture()V

    .line 301
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoTexture;->releaseFilter()V

    .line 302
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 2

    .prologue
    const v1, 0x38cdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 322
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderContext(Lcom/tencent/tav/decoder/RenderContext;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoTexture;->renderContext:Lcom/tencent/tav/decoder/RenderContext;

    .line 39
    return-void
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public surfaceTextureMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v2, 0x38cd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoTexture;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoTexture;->isOES()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/tav/decoder/VideoTexture;->preferRotation:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/VideoTexture;->getTextureMatrix(Landroid/graphics/SurfaceTexture;I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureMatrix:Landroid/graphics/Matrix;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoTexture;->textureMatrix:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
