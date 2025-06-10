.class public final Lcom/tencent/mm/plugin/recordvideo/background/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;,
        Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;,
        Lcom/tencent/mm/plugin/recordvideo/background/b/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 02\u00020\u0001:\u0003012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J&\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u001f\u001a\u00020\u0015J\u0016\u0010 \u001a\u0008\u0018\u00010!R\u00020\u00002\u0006\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020\u0015J\u0006\u0010%\u001a\u00020\u0015J\u0014\u0010&\u001a\u00020\u00152\n\u0010\'\u001a\u00060\rR\u00020\u0000H\u0002J\u000e\u0010(\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010)\u001a\u00020\u0015J\u0014\u0010*\u001a\u0004\u0018\u00010\u00172\u0008\u0010+\u001a\u0004\u0018\u00010\u0017H\u0002J\u001e\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\rR\u00020\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u00063"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer;",
        "",
        "()V",
        "encoderX264Encoder",
        "",
        "getEncoderX264Encoder",
        "()Z",
        "setEncoderX264Encoder",
        "(Z)V",
        "mFadeImageShader",
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/FadeImageShader;",
        "playItems",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer$PlayItem;",
        "renderScriptBlur",
        "Lcom/tencent/mm/ui/blur/RenderScriptBlur;",
        "getRenderScriptBlur",
        "()Lcom/tencent/mm/ui/blur/RenderScriptBlur;",
        "setRenderScriptBlur",
        "(Lcom/tencent/mm/ui/blur/RenderScriptBlur;)V",
        "addBitmap",
        "",
        "bm",
        "Landroid/graphics/Bitmap;",
        "bmBg",
        "addImage",
        "path",
        "",
        "mWidth",
        "",
        "mHeight",
        "clearImages",
        "createPlayAction",
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer$PlayAction;",
        "ts",
        "",
        "destroyRS",
        "initInGLThread",
        "loadImage",
        "playItem",
        "readPictureDegree",
        "resetTexId",
        "resizeBitmap",
        "bitmap",
        "start",
        "curTs",
        "viewPortWidth",
        "viewPortHeight",
        "Companion",
        "PlayAction",
        "PlayItem",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Story.StoryImagePlayer"

.field private static final zvQ:[F

.field private static final zvR:[F

# The value of this static final field might be set in the static constructor
.field private static final zvS:J = 0x564L

# The value of this static final field might be set in the static constructor
.field private static final zvT:J = 0x12cL

# The value of this static final field might be set in the static constructor
.field private static final zvU:J = 0x5faL

# The value of this static final field might be set in the static constructor
.field private static final zvV:J = 0x690L

# The value of this static final field might be set in the static constructor
.field private static final zvW:J = 0x3a98L

.field public static final zvX:Lcom/tencent/mm/plugin/recordvideo/background/b/g$a;


# instance fields
.field private final zvM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;",
            ">;"
        }
    .end annotation
.end field

.field final zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

.field zvO:Lcom/tencent/mm/ui/blur/e;

.field zvP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x564

    const v4, 0x12633

    const/16 v2, 0x10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvX:Lcom/tencent/mm/plugin/recordvideo/background/b/g$a;

    .line 27
    const-string/jumbo v0, "MicroMsg.Story.StoryImagePlayer"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->TAG:Ljava/lang/String;

    .line 29
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvQ:[F

    .line 34
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvR:[F

    .line 42
    sput-wide v6, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvS:J

    .line 43
    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvT:J

    .line 44
    sget-wide v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvT:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    add-long/2addr v0, v6

    sput-wide v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvU:J

    .line 45
    sget-wide v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvT:J

    sget-wide v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvS:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvV:J

    .line 46
    const-wide/16 v0, 0x3a98

    sput-wide v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvW:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x12632

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;)V
    .locals 13

    .prologue
    const v12, 0x12630

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32361
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->hVA:Landroid/graphics/Bitmap;

    .line 215
    if-eqz v0, :cond_0

    .line 32362
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwd:Landroid/graphics/Bitmap;

    .line 215
    if-nez v0, :cond_b

    .line 216
    :cond_0
    new-instance v3, Lcom/tencent/mm/ab/c;

    const-string/jumbo v0, "addImage"

    invoke-direct {v3, v0}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32367
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->path:Ljava/lang/String;

    .line 220
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 221
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 222
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getMaxSize()I

    move-result v0

    sget-object v7, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getMaxSize()I

    move-result v7

    invoke-static {v2, v5, v0, v7}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 224
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-le v0, v7, :cond_2

    .line 227
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 226
    sget-object v7, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 227
    sget-object v7, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    :cond_1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 33367
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->path:Ljava/lang/String;

    .line 231
    invoke-static {v0, v4}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->ab(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    sget-object v7, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "resizeBitmap first "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 236
    sget-object v7, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getMaxSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sget-object v10, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getMaxSize()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v2, v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34367
    iget-object v2, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->path:Ljava/lang/String;

    .line 238
    invoke-static {v2, v4}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->ab(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 242
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvO:Lcom/tencent/mm/ui/blur/e;

    if-nez v5, :cond_3

    .line 243
    new-instance v5, Lcom/tencent/mm/ui/blur/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/blur/e;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvO:Lcom/tencent/mm/ui/blur/e;

    .line 245
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvO:Lcom/tencent/mm/ui/blur/e;

    if-nez v5, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v7}, Lcom/tencent/mm/ui/blur/e;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v5, "renderScriptBlur!!.blur(tmpBg, 4f)"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    .line 256
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "fastblur cost:%s, sampleSize:%s, width:%s, height:%s resizeBitmap second "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    const/4 v4, 0x3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    if-eqz v0, :cond_b

    .line 36367
    iget-object v2, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->path:Ljava/lang/String;

    .line 260
    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->aEk(Ljava/lang/String;)I

    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 263
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 265
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, v7

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37361
    iput-object v8, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->hVA:Landroid/graphics/Bitmap;

    .line 38361
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->hVA:Landroid/graphics/Bitmap;

    .line 267
    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 38363
    iput v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwe:I

    .line 39361
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->hVA:Landroid/graphics/Bitmap;

    .line 268
    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 39364
    iput v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwf:I

    .line 40362
    iput-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwd:Landroid/graphics/Bitmap;

    .line 269
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_1
    return-void

    .line 246
    :catch_0
    move-exception v2

    .line 247
    sget-object v5, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v7, "rsblur exception"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "rsblur exception, path:%s"

    new-array v7, v6, [Ljava/lang/Object;

    .line 35367
    iget-object v10, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->path:Ljava/lang/String;

    .line 248
    aput-object v10, v7, v1

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    if-lez v2, :cond_7

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v2, "RenderScript Exception"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v5, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 252
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edS()Landroid/graphics/Point;

    move-result-object v2

    .line 253
    const-string/jumbo v5, "#ff000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7, v2}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v5, "BitmapUtil.createColorBi\u20260000\"), point.x, point.y)"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    goto/16 :goto_0

    .line 41361
    :cond_8
    iput-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->hVA:Landroid/graphics/Bitmap;

    .line 41362
    iput-object v7, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwd:Landroid/graphics/Bitmap;

    .line 42361
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->hVA:Landroid/graphics/Bitmap;

    .line 273
    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 42363
    iput v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwe:I

    .line 43361
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->hVA:Landroid/graphics/Bitmap;

    .line 274
    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 43364
    iput v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwf:I

    .line 278
    :cond_b
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static aEk(Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x1262e

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "readPictureDegree"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private static ab(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const v5, 0x12631

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 345
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 346
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 345
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 347
    new-instance v2, Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 348
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 349
    invoke-virtual {v2, p0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 355
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return-object p0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/blur/e;)V
    .locals 3

    .prologue
    const v2, 0x1262a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderScriptBlur"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/b/g;)V

    .line 105
    const-string/jumbo v1, "<set-?>"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    iput-object p1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->path:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized edJ()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x1262b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clearImages"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    const v0, 0x1262b

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

.method public final declared-synchronized edK()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x1262c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;

    .line 2365
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->cjw:I

    .line 2366
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_0
    const v0, 0x1262c

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const v0, 0x1262c

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final edL()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1262d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvO:Lcom/tencent/mm/ui/blur/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/blur/e;->destroy()V

    .line 128
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvO:Lcom/tencent/mm/ui/blur/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvO:Lcom/tencent/mm/ui/blur/e;

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized n(JII)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    monitor-enter p0

    const v2, 0x1262f

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3281
    new-instance v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/b/g;)V

    .line 3282
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 3283
    const/4 v2, 0x0

    move-object v10, v2

    .line 162
    :goto_0
    if-eqz v10, :cond_0

    .line 11371
    iget v2, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->index:I

    .line 162
    if-gez v2, :cond_b

    .line 163
    :cond_0
    const v2, 0x1262f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_1
    monitor-exit p0

    return-void

    .line 3285
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v10, :cond_3

    .line 3371
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->index:I

    .line 3372
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvY:F

    .line 3373
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvZ:F

    .line 3291
    const/16 v2, 0x10

    new-array v10, v2, [F

    fill-array-data v10, :array_0

    .line 3296
    const/4 v2, 0x0

    long-to-float v3, p1

    sget-wide v4, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvW:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v11

    aput v3, v10, v2

    .line 3297
    const/4 v2, 0x5

    const/4 v3, 0x0

    aget v3, v10, v3

    aput v3, v10, v2

    .line 3374
    iget-object v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwa:[F

    .line 3298
    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvQ:[F

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvR:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3375
    iget-object v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwb:[F

    .line 3299
    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvR:[F

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3300
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvP:Z

    if-eqz v2, :cond_2

    .line 4374
    iget-object v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwa:[F

    .line 3301
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 4375
    iget-object v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwb:[F

    .line 3302
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    move-object v10, v9

    .line 3304
    goto :goto_0

    .line 5374
    :cond_3
    iget-object v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwa:[F

    .line 3307
    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvQ:[F

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvR:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 5375
    iget-object v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwb:[F

    .line 3308
    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvQ:[F

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvR:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3310
    sget-wide v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvU:J

    sget-wide v4, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvV:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 3311
    cmp-long v2, p1, v2

    if-gez v2, :cond_7

    move v4, v10

    .line 3312
    :goto_2
    sget-wide v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvU:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_8

    sget-wide v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvU:J

    sub-long v2, p1, v2

    sget-wide v6, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvV:J

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v6, v5

    rem-long/2addr v2, v6

    .line 3313
    :goto_3
    long-to-int v5, v2

    .line 6371
    iput v5, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->index:I

    .line 3314
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    if-nez v4, :cond_a

    .line 3320
    :cond_4
    sget-wide v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvU:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_5

    sget-wide v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvU:J

    sub-long v2, p1, v2

    sget-wide v4, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvV:J

    rem-long p1, v2, v4

    .line 3321
    :cond_5
    sget-wide v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvT:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_9

    move v2, v10

    .line 3322
    :goto_4
    if-eqz v2, :cond_a

    .line 3324
    long-to-float v2, p1

    sget-wide v4, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvT:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 7373
    iput v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvZ:F

    .line 8373
    iget v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvZ:F

    .line 3326
    sub-float v2, v11, v2

    .line 9372
    iput v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvY:F

    .line 3333
    :goto_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvP:Z

    if-eqz v2, :cond_6

    .line 10374
    iget-object v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwa:[F

    .line 3334
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 10375
    iget-object v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwb:[F

    .line 3335
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_6
    move-object v10, v9

    .line 3337
    goto/16 :goto_0

    :cond_7
    move v4, v8

    .line 3311
    goto :goto_2

    .line 3312
    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_9
    move v2, v8

    .line 3321
    goto :goto_4

    .line 10372
    :cond_a
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvY:F

    .line 10373
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvZ:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 167
    :cond_b
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->edE()V

    .line 11372
    iget v2, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvY:F

    .line 169
    cmpl-float v2, v2, v12

    if-lez v2, :cond_e

    .line 12371
    iget v2, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->index:I

    .line 171
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    .line 13371
    iget v3, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->index:I

    .line 172
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "playItems[playAction.index - 1]"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;

    move-object v8, v2

    .line 176
    :goto_6
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;)V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 14363
    iget v5, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwe:I

    .line 14364
    iget v6, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwf:I

    .line 14374
    iget-object v3, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwa:[F

    .line 177
    const/4 v4, 0x0

    aget v7, v3, v4

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->a(IIIIF)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 15372
    iget v3, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvY:F

    .line 178
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->bz(F)V

    .line 180
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16361
    iget-object v2, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->hVA:Landroid/graphics/Bitmap;

    .line 16365
    iget v3, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->cjw:I

    .line 181
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->g(Landroid/graphics/Bitmap;I)I

    move-result v2

    .line 17365
    iput v2, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->cjw:I

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 18365
    iget v3, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->cjw:I

    .line 182
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->hs(II)V

    .line 184
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19362
    iget-object v2, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwd:Landroid/graphics/Bitmap;

    .line 19366
    iget v3, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwg:I

    .line 185
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->g(Landroid/graphics/Bitmap;I)I

    move-result v2

    .line 20366
    iput v2, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwg:I

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 21366
    iget v4, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwg:I

    .line 186
    const/4 v5, 0x1

    const/4 v2, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->ht(II)V

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 21374
    iget-object v4, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwa:[F

    .line 188
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->m([F)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->edG()V

    move v9, v2

    .line 22373
    :goto_7
    iget v2, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvZ:F

    .line 193
    cmpl-float v2, v2, v12

    if-lez v2, :cond_c

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    .line 23371
    iget v3, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->index:I

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "playItems[playAction.index]"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;

    move-object v8, v0

    .line 195
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;)V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 24363
    iget v5, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwe:I

    .line 24364
    iget v6, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwf:I

    .line 24375
    iget-object v3, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwb:[F

    .line 196
    const/4 v4, 0x0

    aget v7, v3, v4

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->a(IIIIF)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 25373
    iget v3, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zvZ:F

    .line 197
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->bz(F)V

    .line 199
    const v2, 0x84c0

    add-int/2addr v2, v9

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 26361
    iget-object v2, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->hVA:Landroid/graphics/Bitmap;

    .line 26365
    iget v3, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->cjw:I

    .line 200
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->g(Landroid/graphics/Bitmap;I)I

    move-result v2

    .line 27365
    iput v2, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->cjw:I

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 28365
    iget v3, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->cjw:I

    .line 201
    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->hs(II)V

    .line 203
    const v2, 0x84c0

    add-int/2addr v2, v4

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29362
    iget-object v2, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwd:Landroid/graphics/Bitmap;

    .line 29366
    iget v3, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwg:I

    .line 204
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->g(Landroid/graphics/Bitmap;I)I

    move-result v2

    .line 30366
    iput v2, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwg:I

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 31366
    iget v3, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwg:I

    .line 205
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->ht(II)V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvN:Lcom/tencent/mm/plugin/recordvideo/background/b/b;

    .line 31375
    iget-object v3, v10, Lcom/tencent/mm/plugin/recordvideo/background/b/g$b;->zwb:[F

    .line 207
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->m([F)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/b/b;->edG()V

    .line 212
    :cond_c
    const v2, 0x1262f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 174
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g;->zvM:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v2

    goto/16 :goto_6

    :cond_e
    move v9, v8

    goto/16 :goto_7

    .line 3291
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
