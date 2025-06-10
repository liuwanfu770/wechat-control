.class public final Lcom/tencent/mm/media/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/g/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J@\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008J\"\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u000fJ \u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u0016\u0010#\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010$\u001a\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010%\u001a\u00020\u0008J\u0008\u0010&\u001a\u00020\'H\u0016J\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "Ljava/io/Closeable;",
        "sampler2D",
        "",
        "scene",
        "",
        "(ZJ)V",
        "height",
        "",
        "internalFormat",
        "memRelease",
        "texID",
        "tid",
        "width",
        "allocTexMem",
        "",
        "pixels",
        "Ljava/nio/Buffer;",
        "minMagFilter",
        "wrapST",
        "allocTexMemFromBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "allocatedTid",
        "bind",
        "bindFrameBuffer",
        "frameBuffer",
        "Lcom/tencent/mm/media/globject/GLFrameBufferObject;",
        "checkFrameBufferStatus",
        "close",
        "finalize",
        "initInGLThread",
        "isClosed",
        "isExternalTexture",
        "isSample2DTexture",
        "setSize",
        "texFormatByteSize",
        "texMemorySize",
        "toString",
        "",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hsu:Lcom/tencent/mm/media/g/d$a;


# instance fields
.field public height:I

.field volatile hsj:Z

.field private hsl:J

.field public hsr:I

.field private hss:Z

.field private hst:I

.field tid:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x16e0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/g/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/g/d;->hsu:Lcom/tencent/mm/media/g/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 8

    .prologue
    const/16 v7, 0x2601

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    const v4, 0x8d65

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x16e0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-boolean v6, p0, Lcom/tencent/mm/media/g/d;->hsj:Z

    .line 28
    iput v2, p0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 30
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/tencent/mm/media/g/d;->hsl:J

    .line 32
    iput v2, p0, Lcom/tencent/mm/media/g/d;->tid:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/media/g/d;->width:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/media/g/d;->height:I

    .line 36
    const/16 v0, 0x1908

    iput v0, p0, Lcom/tencent/mm/media/g/d;->hst:I

    .line 39
    iput-wide p2, p0, Lcom/tencent/mm/media/g/d;->hsl:J

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/media/g/d;->hsl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 41
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/mm/media/g/d;->hsl:J

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/media/g/b;->hsn:Lcom/tencent/mm/media/g/b;

    invoke-static {}, Lcom/tencent/mm/media/g/b;->axf()V

    .line 5049
    iput-boolean v5, p0, Lcom/tencent/mm/media/g/d;->hsj:Z

    .line 5050
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/g/d;->tid:I

    .line 5051
    iput-boolean p1, p0, Lcom/tencent/mm/media/g/d;->hss:Z

    .line 5052
    if-eqz p1, :cond_1

    .line 5053
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {}, Lcom/tencent/mm/media/k/c$a;->axL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 45
    :goto_0
    const-string/jumbo v0, "MicroMsg.GLTextureObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/g/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " create texID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/media/g/d;->hsr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  sampler2D:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/media/g/d;->tid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stackTrace:\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/matrix/trace/g/b;->getStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x16e0b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5055
    :cond_1
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 5188
    new-array v0, v6, [I

    .line 5189
    invoke-static {v6, v0, v5}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 5190
    aget v1, v0, v5

    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 5191
    const/16 v1, 0x2801

    invoke-static {v4, v1, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 5192
    const/16 v1, 0x2800

    invoke-static {v4, v1, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 5193
    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 5194
    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 5195
    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 5197
    const-string/jumbo v1, "glGenTextures"

    invoke-static {v1}, Lcom/tencent/mm/media/k/c$a;->Df(Ljava/lang/String;)V

    .line 5199
    aget v0, v0, v5

    .line 5055
    iput v0, p0, Lcom/tencent/mm/media/g/d;->hsr:I

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/media/g/d;IIILjava/nio/Buffer;III)V
    .locals 8

    .prologue
    const v7, 0x16e04

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    .line 65
    const/16 v3, 0x1908

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/16 v5, 0x2601

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/16 v6, 0x2901

    :goto_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/media/g/d;->a(IIILjava/nio/Buffer;II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v6, p6

    goto :goto_3

    :cond_1
    move v5, p5

    goto :goto_2

    :cond_2
    move-object v4, p4

    goto :goto_1

    :cond_3
    move v3, p3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/media/g/d;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const v7, 0x16e05

    const/4 v6, 0x0

    const v5, 0x46240400    # 10497.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    iget v0, p0, Lcom/tencent/mm/media/g/d;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/media/g/d;->height:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/media/g/d;->hst:I

    iget v1, p0, Lcom/tencent/mm/media/g/d;->hst:I

    if-eq v0, v1, :cond_1

    .line 2086
    :cond_0
    const-string/jumbo v0, "MicroMsg.GLTextureObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/g/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " allocTexMemFromBitmap, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", internalFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/media/g/d;->hst:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memorySize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/media/g/d;->axm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    :cond_1
    iget v0, p0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 2088
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2089
    invoke-static {v3, v6, p1, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 2090
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2091
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2092
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2093
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2094
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/g/d;->width:I

    .line 2095
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/g/d;->height:I

    .line 2096
    invoke-static {p1}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/g/d;->hst:I

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private axm()I
    .locals 3

    .prologue
    const v2, 0x16e07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3180
    iget-boolean v0, p0, Lcom/tencent/mm/media/g/d;->hss:Z

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget v0, p0, Lcom/tencent/mm/media/g/d;->width:I

    iget v1, p0, Lcom/tencent/mm/media/g/d;->height:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/mm/media/g/d;->axn()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/media/g/d;->width:I

    iget v1, p0, Lcom/tencent/mm/media/g/d;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final axn()I
    .locals 3

    .prologue
    const/16 v1, 0x18

    const/16 v0, 0x20

    .line 136
    iget v2, p0, Lcom/tencent/mm/media/g/d;->hst:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 140
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 138
    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IIILjava/nio/Buffer;II)V
    .locals 9

    .prologue
    const v0, 0x16e03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/media/g/d;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/media/g/d;->height:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/media/g/d;->hst:I

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.GLTextureObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/g/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " allocTexMem, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", internalFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memorySize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/media/g/d;->axm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/16 v0, 0xde1

    .line 1184
    iget v1, p0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 72
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 73
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1401

    move v2, p3

    move v3, p1

    move v4, p2

    move v6, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 74
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    int-to-float v2, p5

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 75
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    int-to-float v2, p5

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 76
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    int-to-float v2, p6

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 77
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    int-to-float v2, p6

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 78
    iput p1, p0, Lcom/tencent/mm/media/g/d;->width:I

    .line 79
    iput p2, p0, Lcom/tencent/mm/media/g/d;->height:I

    .line 80
    iput p3, p0, Lcom/tencent/mm/media/g/d;->hst:I

    .line 82
    const v0, 0x16e03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 70
    :cond_1
    const v0, 0x16e03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/media/g/a;II)V
    .locals 6

    .prologue
    const v5, 0x16e06

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/g/a;Lcom/tencent/mm/media/g/d;II)V

    .line 3108
    :cond_0
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    .line 3109
    const v0, 0x8cd5

    if-eq v1, v0, :cond_1

    .line 3110
    packed-switch v1, :pswitch_data_0

    .line 3115
    :pswitch_0
    const-string/jumbo v0, "unknown error"

    .line 3117
    :goto_0
    const-string/jumbo v2, "MicroMsg.GLTextureObject"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bind framebuffer status not complete, status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3111
    :pswitch_1
    const-string/jumbo v0, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    goto :goto_0

    .line 3112
    :pswitch_2
    const-string/jumbo v0, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    .line 3113
    :pswitch_3
    const-string/jumbo v0, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_0

    .line 3114
    :pswitch_4
    const-string/jumbo v0, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    .line 3110
    :pswitch_data_0
    .packed-switch 0x8cd6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final axo()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/media/g/d;->hss:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const v6, 0x16e08

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/media/g/d;->hsj:Z

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.GLTextureObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/g/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tex already close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 155
    iget v1, p0, Lcom/tencent/mm/media/g/d;->tid:I

    if-eq v1, v0, :cond_1

    .line 156
    const-string/jumbo v1, "MicroMsg.GLTextureObject"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/g/d;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Leaked by different thread!!!  scene\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/media/g/d;->hsl:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  created in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/media/g/d;->tid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " release in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", stackTrace:\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/matrix/trace/g/b;->getStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/media/g/b;->hsn:Lcom/tencent/mm/media/g/b;

    invoke-static {}, Lcom/tencent/mm/media/g/b;->axj()V

    .line 158
    iput-boolean v7, p0, Lcom/tencent/mm/media/g/d;->hsj:Z

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/media/g/d;->hsj:Z

    .line 170
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget v0, p0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 4172
    new-array v1, v2, [I

    aput v0, v1, v7

    .line 4173
    invoke-static {v2, v1, v7}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 171
    const-string/jumbo v0, "MicroMsg.GLTextureObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/g/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " close texID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/media/g/d;->hsr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  sampler2D:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/media/g/d;->hss:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stacks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/matrix/trace/g/b;->getStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 5

    .prologue
    const v4, 0x16e09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/media/g/d;->hsj:Z

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/tencent/mm/media/g/b;->hsn:Lcom/tencent/mm/media/g/b;

    invoke-static {}, Lcom/tencent/mm/media/g/b;->axg()V

    .line 204
    sget-object v0, Lcom/tencent/mm/media/g/b;->hsn:Lcom/tencent/mm/media/g/b;

    iget-wide v0, p0, Lcom/tencent/mm/media/g/d;->hsl:J

    invoke-static {v0, v1}, Lcom/tencent/mm/media/g/b;->vB(J)V

    .line 205
    const-string/jumbo v0, "MicroMsg.GLTextureObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/g/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Leaked !!!  scene\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/media/g/d;->hsl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    const-string/jumbo v0, "MicroMsg.GLTextureObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/g/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " release success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSize(II)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/media/g/d;->width:I

    .line 62
    iput p2, p0, Lcom/tencent/mm/media/g/d;->height:I

    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x16e0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hashcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/media/g/d;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " texID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/media/g/d;->hsr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sampler2D:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/media/g/d;->hss:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " memRelease:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/media/g/d;->hsj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/media/g/d;->hsl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " create-tid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/media/g/d;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/media/g/d;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/media/g/d;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
