.class public Lorg/libpag/PAGImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3395b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lorg/libpag/PAGImage;->nativeInit()V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGImage;->nativeContext:J

    .line 124
    iput-wide p1, p0, Lorg/libpag/PAGImage;->nativeContext:J

    .line 125
    return-void
.end method

.method public static FromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 5

    .prologue
    const v4, 0x33954

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p0, p1}, Lorg/libpag/PAGImage;->LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v2

    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/libpag/PAGImage;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGImage;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;
    .locals 5

    .prologue
    const v4, 0x33951

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p0}, Lorg/libpag/PAGImage;->LoadFromBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/libpag/PAGImage;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGImage;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static FromBytes([B)Lorg/libpag/PAGImage;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x33953

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 48
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_1
    array-length v1, p0

    invoke-static {p0, v1}, Lorg/libpag/PAGImage;->LoadFromBytes([BI)J

    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lorg/libpag/PAGImage;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGImage;-><init>(J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static FromPath(Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 5

    .prologue
    const v4, 0x33952

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p0}, Lorg/libpag/PAGImage;->LoadFromPath(Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/libpag/PAGImage;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGImage;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static FromTexture(IIII)Lorg/libpag/PAGImage;
    .locals 2

    .prologue
    const v1, 0x33955

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/libpag/PAGImage;->FromTexture(IIIIZ)Lorg/libpag/PAGImage;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static FromTexture(IIIIZ)Lorg/libpag/PAGImage;
    .locals 5

    .prologue
    const v4, 0x33956

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libpag/PAGImage;->LoadFromTexture(IIIIZ)J

    move-result-wide v2

    .line 105
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/libpag/PAGImage;

    invoke-direct {v0, v2, v3}, Lorg/libpag/PAGImage;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static native LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native LoadFromBitmap(Landroid/graphics/Bitmap;)J
.end method

.method private static native LoadFromBytes([BI)J
.end method

.method private static native LoadFromPath(Ljava/lang/String;)J
.end method

.method private static native LoadFromTexture(IIIIZ)J
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0x3395a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-direct {p0}, Lorg/libpag/PAGImage;->nativeFinalize()V

    .line 188
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native height()I
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const v2, 0x33957

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 153
    invoke-direct {p0, v0}, Lorg/libpag/PAGImage;->nativeGetMatrix([F)V

    .line 154
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public release()V
    .locals 1

    .prologue
    const v0, 0x33959

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-direct {p0}, Lorg/libpag/PAGImage;->nativeRelease()V

    .line 180
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native scaleMode()I
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const v7, 0x33958

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 168
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x4

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGImage;->nativeSetMatrix(FFFFFF)V

    .line 169
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native setScaleMode(I)V
.end method

.method public native width()I
.end method
