.class public abstract Lcom/tencent/mm/media/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/j/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 s2\u00020\u0001:\u0001sBA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010J\u001a\u00020\u000bJ\u0006\u0010\n\u001a\u00020\u001dJ\u0008\u0010\u0010\u001a\u00020\u001dH\u0002J\u0008\u0010K\u001a\u00020#H$J\u000e\u0010L\u001a\u00020\u001d2\u0006\u0010L\u001a\u00020\u000bJ\n\u0010M\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010N\u001a\u0004\u0018\u00010OJ\n\u0010P\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010Q\u001a\u00020\u0003H\u0016J\u0008\u0010R\u001a\u00020\u0003H\u0016J\n\u0010S\u001a\u0004\u0018\u000100H\u0016J\u0008\u0010T\u001a\u00020\u001dH\u0002J\u0012\u0010U\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0016J\u0018\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u00122\u0008\u0008\u0002\u0010X\u001a\u00020\u000bJ\u000e\u0010V\u001a\u00020\u001d2\u0006\u0010Y\u001a\u00020\u0003J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u000bH\u0016J\u0012\u0010Z\u001a\u00020\u001d2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\"\u0010]\u001a\u00020\u001d2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0003H\u0016J\u001c\u0010`\u001a\u00020\u001d2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0012\u0010c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010d\u001a\u00020\u000bH\u0016J\u0008\u0010e\u001a\u00020\u001dH\u0016J\u0008\u0010f\u001a\u00020\u001dH\u0002J+\u0010g\u001a\u00020\u001d2#\u0010h\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020\u001d0/J+\u0010i\u001a\u00020\u001d2!\u0010h\u001a\u001d\u0012\u0013\u0012\u00110O\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(j\u0012\u0004\u0012\u00020\u001d0/H\u0016J\u0010\u0010k\u001a\u00020\u001d2\u0006\u0010l\u001a\u00020\u0003H\u0016J\u0008\u0010m\u001a\u00020\u001dH\u0016J\u0018\u0010n\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0003H\u0016J\u0018\u0010o\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0003H\u0016J\u000e\u0010p\u001a\u00020\u001d2\u0006\u0010q\u001a\u00020rR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R\u001a\u0010+\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR7\u0010.\u001a\u001f\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u001d\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0007\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010\u0016R\u001a\u0010:\u001a\u00020\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR\u001a\u0010=\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0014\"\u0004\u0008?\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u0016R\u001c\u00103\u001a\u0004\u0018\u000100X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0014\"\u0004\u0008G\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0014\"\u0004\u0008I\u0010\u0016\u00a8\u0006t"
    }
    gPj = {
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "clearFrame",
        "",
        "getClearFrame",
        "()Z",
        "setClearFrame",
        "(Z)V",
        "createSurfaceTexture",
        "currentDrawFrame",
        "",
        "getDrawHeight",
        "()I",
        "setDrawHeight",
        "(I)V",
        "getDrawWidth",
        "setDrawWidth",
        "externalTextureObj",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "frameDrawCallback",
        "Lkotlin/Function0;",
        "",
        "getFrameDrawCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setFrameDrawCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "glTextureRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "getGlTextureRenderProc",
        "()Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "setGlTextureRenderProc",
        "(Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;)V",
        "inputTexture",
        "getInputTexture",
        "setInputTexture",
        "mirror",
        "getMirror",
        "setMirror",
        "onFrameAvailableListener",
        "Lkotlin/Function1;",
        "Landroid/graphics/SurfaceTexture;",
        "Lkotlin/ParameterName;",
        "name",
        "surfaceTexture",
        "getOnFrameAvailableListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFrameAvailableListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getRenderOutputType",
        "setRenderOutputType",
        "renderProcInited",
        "getRenderProcInited",
        "setRenderProcInited",
        "rotateDegree",
        "getRotateDegree",
        "setRotateDegree",
        "getScaleType",
        "setScaleType",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "getTextureHeight",
        "setTextureHeight",
        "getTextureWidth",
        "setTextureWidth",
        "checkHasInit",
        "doInitRenderProc",
        "flip",
        "getExternalTexture",
        "getOutputBuffer",
        "Ljava/nio/IntBuffer;",
        "getOutputTexture",
        "getSnapHeight",
        "getSnapWidth",
        "getTexture",
        "initGLTextureRender",
        "initRenderProcInGlesThread",
        "input",
        "frame",
        "copyFrame",
        "texture",
        "onDrawFrame",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "onSurfaceChanged",
        "width",
        "height",
        "onSurfaceCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "release",
        "shouldDestroySurfaceTexture",
        "render",
        "resetRender",
        "setOnFBOAvailableListener",
        "listener",
        "setOnRGBDataAvailableListener",
        "buffer",
        "setRotate",
        "degree",
        "takePhoto",
        "updateDrawViewSize",
        "updateTextureSize",
        "updateTextureSizeByMediaFormat",
        "format",
        "Landroid/media/MediaFormat;",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hvv:Lcom/tencent/mm/media/j/a$a;


# instance fields
.field private gQj:I

.field public gQl:I

.field public gQm:I

.field public gRr:I

.field public gRs:I

.field public hvk:Lcom/tencent/mm/media/j/b/a;

.field private hvl:[B

.field public hvm:Lcom/tencent/mm/media/g/d;

.field public hvn:Z

.field private hvo:Z

.field public hvp:I

.field public hvq:Z

.field public hvr:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Landroid/graphics/SurfaceTexture;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public hvs:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public hvt:Z

.field protected hvu:I

.field protected scaleType:I

.field surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/media/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/j/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/j/a;->hvv:Lcom/tencent/mm/media/j/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/media/j/a;-><init>(IIIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_3

    move v1, v2

    .line 33
    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move v5, v6

    .line 35
    :goto_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_0

    :goto_3
    move-object v0, p0

    move v4, v2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/a;-><init>(IIIIII)V

    return-void

    :cond_0
    move v6, p4

    goto :goto_3

    :cond_1
    move v5, p3

    goto :goto_2

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    iput p2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    iput p3, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    iput p4, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    iput p5, p0, Lcom/tencent/mm/media/j/a;->hvu:I

    iput p6, p0, Lcom/tencent/mm/media/j/a;->scaleType:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/media/j/a;->gQj:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/media/j/a;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/j/a;->release(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/media/j/a;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    const-string/jumbo v0, "frame"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5112
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvl:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvl:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 5113
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/media/j/a;->hvl:[B

    .line 5115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvl:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5120
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/media/j/a;->hvl:[B

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/b/a;->Q([B)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract apm()Lcom/tencent/mm/media/j/b/a;
.end method

.method public apn()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->apn()V

    .line 138
    :cond_0
    return-void
.end method

.method public apo()Lcom/tencent/mm/media/g/d;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    return-object v0
.end method

.method public final axw()Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->axw()Ljava/nio/IntBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public axx()V
    .locals 2

    .prologue
    .line 267
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    const-string/jumbo v1, "takePhoto"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 6461
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/j/b/a;->hvI:Z

    .line 269
    :cond_0
    return-void
.end method

.method public axy()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 7056
    iget v0, v0, Lcom/tencent/mm/media/j/b/a;->hvK:I

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public axz()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 7057
    iget v0, v0, Lcom/tencent/mm/media/j/b/a;->hvL:I

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cQ(II)V
    .locals 3

    .prologue
    .line 167
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " updateDrawViewSize ,width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iput p1, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 169
    iput p2, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/media/j/b/a;->cQ(II)V

    .line 171
    :cond_0
    return-void
.end method

.method public cR(II)V
    .locals 3

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " updateTextureSize ,width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput p1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 162
    iput p2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/media/j/b/a;->cR(II)V

    .line 164
    :cond_0
    return-void
.end method

.method public dQ(Z)V
    .locals 3

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " set mirror: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/media/j/a;->hvq:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 6120
    iput-boolean p1, v0, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 133
    :cond_0
    return-void
.end method

.method public final ep(Z)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/media/j/a;->hvt:Z

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initRenderProcInGlesThread, already init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/media/j/a;->hvo:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->apm()Lcom/tencent/mm/media/j/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 1096
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " exec func initGLTextureRender  mirror : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mm/media/j/a;->hvq:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget v0, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    iget v1, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 1098
    iget v0, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 1099
    iget v0, p0, Lcom/tencent/mm/media/j/a;->hvp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/j/a;->nW(I)V

    .line 1100
    iget-boolean v0, p0, Lcom/tencent/mm/media/j/a;->hvq:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/j/a;->dQ(Z)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/media/j/a;->hvo:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/media/j/a;->gQj:I

    if-gtz v0, :cond_4

    .line 2085
    :cond_1
    const-wide/16 v0, 0xc

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    .line 2086
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2184
    :cond_2
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 2086
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2087
    iget-object v1, p0, Lcom/tencent/mm/media/j/a;->hvr:Lf/g/a/b;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/tencent/mm/media/j/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/j/b;-><init>(Lf/g/a/b;)V

    :goto_1
    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2086
    iput-object v3, p0, Lcom/tencent/mm/media/j/a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_5

    .line 3184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 2089
    :goto_2
    if-gtz v0, :cond_3

    .line 2090
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayd()V

    .line 2092
    :cond_3
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " createSurfaceTexture:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_6

    .line 4184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 71
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/media/j/a;->input(I)V

    .line 74
    :cond_4
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " createSurfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", surfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/j/a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/j/a;->hvt:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2089
    goto :goto_2

    :cond_6
    move v0, v2

    .line 71
    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public final getTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->surfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final input(I)V
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/media/j/a;->gQj:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/j/b/a;->oM(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public m(Lf/g/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/nio/IntBuffer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v2, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "glTextureRenderProc is null ?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 7049
    iput-object p1, v0, Lcom/tencent/mm/media/j/b/a;->hvF:Lf/g/a/b;

    .line 280
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 278
    goto :goto_0
.end method

.method public nW(I)V
    .locals 3

    .prologue
    .line 212
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " change rotate ,old degree : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/media/j/a;->hvp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , new degree : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iput p1, p0, Lcom/tencent/mm/media/j/a;->hvp:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/j/b/a;->nW(I)V

    .line 215
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/media/j/a;->hvn:Z

    if-eqz v0, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    const-string/jumbo v1, "do clear frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/j/a;->hvn:Z

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvl:[B

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/media/j/a;->gQj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 227
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " there is no input ,do you dismiss setting input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->apn()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvs:Lf/g/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onSurfaceChanged width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 237
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 240
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onSurfaceCreated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {}, Lcom/tencent/mm/media/k/c$a;->axK()V

    .line 242
    return-void
.end method

.method public release(Z)V
    .locals 3

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.Media.AbsSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " called release, shouldDestroySurfaceTexture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 143
    :cond_0
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 147
    :cond_2
    monitor-enter p0

    .line 148
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/media/j/a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 149
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/media/j/a;->hvt:Z

    .line 151
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
