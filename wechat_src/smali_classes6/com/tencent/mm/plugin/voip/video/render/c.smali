.class public abstract Lcom/tencent/mm/plugin/voip/video/render/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/render/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 }2\u00020\u0001:\u0001}B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010Y\u001a\u0002032\u0008\u0010M\u001a\u0004\u0018\u00010&2\u0006\u0010G\u001a\u00020\u0005J6\u0010Z\u001a\u0002032\u0016\u0008\u0002\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u000203\u0018\u00010/2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0008\u0002\u0010^\u001a\u00020\u0003H&J\u000e\u0010_\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u0003J\u0012\u0010`\u001a\u0002032\u0008\u0008\u0002\u0010a\u001a\u00020\u0003H&J(\u0010b\u001a\u0002032\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u0005H&J*\u0010b\u001a\u0002032\u0008\u0010c\u001a\u0004\u0018\u00010h2\u0006\u0010e\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u0005H&J\u0014\u0010i\u001a\u0002032\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020309J\u0006\u0010j\u001a\u000203J\u0018\u0010k\u001a\u0002032\u0008\u0010M\u001a\u0004\u0018\u00010&2\u0006\u0010G\u001a\u00020\u0005J\u0008\u0010l\u001a\u000203H\u0002J\u000e\u0010m\u001a\u0002032\u0006\u0010n\u001a\u00020\u0019J\u0010\u0010o\u001a\u0002032\u0008\u0010n\u001a\u0004\u0018\u00010\u0019J\u000e\u0010p\u001a\u0002032\u0006\u0010q\u001a\u00020\u0005J\u0006\u0010r\u001a\u000203J\u0012\u0010s\u001a\u0002032\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010&J\u0006\u0010t\u001a\u000203J\u0018\u0010u\u001a\u0002032\u0008\u0010v\u001a\u0004\u0018\u00010&2\u0006\u0010G\u001a\u00020\u0005J9\u0010w\u001a\u0002032\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010x\u001a\u00020y2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010|R\u001a\u0010\u0007\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R\u001a\u0010+\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R9\u0010.\u001a!\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R9\u0010>\u001a!\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00105\"\u0004\u0008@\u00107R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0015\"\u0004\u0008I\u0010\u0017R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010M\u001a\u0004\u0018\u00010NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006~"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/IWindowSurfaceRenderer;",
        "",
        "mIsRenderLocal",
        "",
        "hashCode",
        "",
        "(ZI)V",
        "canRender",
        "getCanRender",
        "()Z",
        "setCanRender",
        "(Z)V",
        "eGLEnvironment",
        "Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "getEGLEnvironment",
        "()Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "setEGLEnvironment",
        "(Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;)V",
        "handler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "getHashCode",
        "()I",
        "setHashCode",
        "(I)V",
        "inputTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "getInputTexture",
        "()Lcom/tencent/mm/media/globject/GLTextureObject;",
        "setInputTexture",
        "(Lcom/tencent/mm/media/globject/GLTextureObject;)V",
        "isRelease",
        "mDrawPerFrameStartTimes",
        "",
        "getMDrawPerFrameStartTimes",
        "()J",
        "setMDrawPerFrameStartTimes",
        "(J)V",
        "mLocalRenderSurface",
        "Lcom/tencent/mm/plugin/voip/video/render/OpenGLSurface;",
        "mRemoteRenderSurface",
        "mShareHeight",
        "getMShareHeight",
        "setMShareHeight",
        "mShareWidth",
        "getMShareWidth",
        "setMShareWidth",
        "onDrawPrcoEndYUVCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cost",
        "",
        "getOnDrawPrcoEndYUVCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDrawPrcoEndYUVCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDrawProcEndAfterViewAddCallback",
        "Lkotlin/Function0;",
        "getOnDrawProcEndAfterViewAddCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDrawProcEndAfterViewAddCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDrawProcPerFrameCost",
        "getOnDrawProcPerFrameCost",
        "setOnDrawProcPerFrameCost",
        "renderProc",
        "Lcom/tencent/mm/plugin/voip/video/render/VoipTextureRenderProcTexture;",
        "getRenderProc",
        "()Lcom/tencent/mm/plugin/voip/video/render/VoipTextureRenderProcTexture;",
        "setRenderProc",
        "(Lcom/tencent/mm/plugin/voip/video/render/VoipTextureRenderProcTexture;)V",
        "renderSide",
        "getRenderSide",
        "setRenderSide",
        "renderThread",
        "Landroid/os/HandlerThread;",
        "rendering",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "addRenderSurface",
        "checkInit",
        "callback",
        "pboSurfaceRender",
        "Lcom/tencent/mm/plugin/voip/video/render/PboSurfaceRender;",
        "needRefresh",
        "choiceRenderSurface",
        "createEGLContext",
        "isUseShareContext",
        "drawFrame",
        "pBuff",
        "",
        "w",
        "h",
        "flag",
        "",
        "queue",
        "release",
        "removeSurface",
        "render",
        "requestRender",
        "texture",
        "setInputExternalTexture",
        "setShowMode",
        "mode",
        "startRender",
        "stopRender",
        "switchRenderSurface",
        "updateDrawViewSize",
        "outputSurface",
        "updateRendererSize",
        "renderSize",
        "Lcom/tencent/mm/compatible/deviceinfo/Size;",
        "rotateDegree",
        "mIsMirror",
        "(Lcom/tencent/mm/plugin/voip/video/render/PboSurfaceRender;Lcom/tencent/mm/compatible/deviceinfo/Size;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "Companion",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EFn:Lcom/tencent/mm/plugin/voip/video/render/c$a;


# instance fields
.field EAv:J

.field public EBU:Lcom/tencent/mm/media/g/d;

.field EFb:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field EFc:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field EFd:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private EFe:Z

.field EFf:Z

.field private EFg:Lcom/tencent/mm/plugin/voip/video/render/e;

.field private EFh:Lcom/tencent/mm/plugin/voip/video/render/e;

.field public EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

.field EFj:I

.field EFk:I

.field EFl:I

.field private EFm:Z

.field private aRM:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private hrz:Z

.field private final hsV:Landroid/os/HandlerThread;

.field hwY:Lcom/tencent/mm/media/k/c$b;

.field surface:Landroid/view/Surface;

.field surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFn:Lcom/tencent/mm/plugin/voip/video/render/c$a;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFm:Z

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->aRM:I

    .line 29
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EAv:J

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WindowSurfaceRenderer_renderThread_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->aRM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/e/c/d;->hw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    const-string/jumbo v2, "SpecialThreadFactory.cre\u2026e\", Thread.NORM_PRIORITY)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->hsV:Landroid/os/HandlerThread;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFe:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->hrz:Z

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFm:Z

    if-eqz v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFl:I

    .line 59
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/voip/video/render/c;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->a(Lcom/tencent/mm/plugin/voip/video/render/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/voip/video/render/c;Lcom/tencent/mm/compatible/deviceinfo/ac;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->a(Lcom/tencent/mm/plugin/voip/video/render/f;Lcom/tencent/mm/compatible/deviceinfo/ac;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/voip/video/render/c;Lcom/tencent/mm/plugin/voip/video/render/f;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/voip/video/render/c;->a(Lf/g/a/b;Lcom/tencent/mm/plugin/voip/video/render/f;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/video/render/c;Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFe:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/voip/video/render/c;Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFm:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/voip/video/render/c;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFm:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/voip/video/render/c;)Lcom/tencent/mm/plugin/voip/video/render/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFg:Lcom/tencent/mm/plugin/voip/video/render/e;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/voip/video/render/c;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFg:Lcom/tencent/mm/plugin/voip/video/render/e;

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/voip/video/render/c;)Lcom/tencent/mm/plugin/voip/video/render/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFh:Lcom/tencent/mm/plugin/voip/video/render/e;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/voip/video/render/c;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFh:Lcom/tencent/mm/plugin/voip/video/render/e;

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/voip/video/render/c;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->hrz:Z

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/voip/video/render/c;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->hsV:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/media/g/d;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/c$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voip/video/render/c$f;-><init>(Lcom/tencent/mm/plugin/voip/video/render/c;Lcom/tencent/mm/media/g/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->k(Lf/g/a/a;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/e;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFg:Lcom/tencent/mm/plugin/voip/video/render/e;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFh:Lcom/tencent/mm/plugin/voip/video/render/e;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 150
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/c$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/c$h;-><init>(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->k(Lf/g/a/a;)V

    .line 154
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/e;I)V
    .locals 0

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFg:Lcom/tencent/mm/plugin/voip/video/render/e;

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFh:Lcom/tencent/mm/plugin/voip/video/render/e;

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/voip/video/render/f;Lcom/tencent/mm/compatible/deviceinfo/ac;Ljava/lang/Integer;Ljava/lang/Boolean;)V
.end method

.method public abstract a(Lf/g/a/b;Lcom/tencent/mm/plugin/voip/video/render/f;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/voip/video/render/c;",
            "Lf/z;",
            ">;",
            "Lcom/tencent/mm/plugin/voip/video/render/f;",
            "Z)V"
        }
    .end annotation
.end method

.method public final b(Lcom/tencent/mm/media/g/d;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFe:Z

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    if-eqz v0, :cond_0

    .line 1184
    iget v1, p1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 2023
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/k;->gQj:I

    .line 2169
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/c$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/c$e;-><init>(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->k(Lf/g/a/a;)V

    .line 162
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/video/render/e;I)V
    .locals 3

    .prologue
    .line 104
    if-eqz p1, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.WindowSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add render surface renderSide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-nez p2, :cond_0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFg:Lcom/tencent/mm/plugin/voip/video/render/e;

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFh:Lcom/tencent/mm/plugin/voip/video/render/e;

    goto :goto_0

    .line 112
    :cond_1
    const-string/jumbo v0, "MicroMsg.WindowSurfaceRenderer"

    const-string/jumbo v1, "add a null surface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/voip/video/render/e;I)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/c$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/render/c$d;-><init>(Lcom/tencent/mm/plugin/voip/video/render/c;Lcom/tencent/mm/plugin/voip/video/render/e;I)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->k(Lf/g/a/a;)V

    .line 136
    return-void
.end method

.method public final fcH()V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.WindowSurfaceRenderer"

    const-string/jumbo v1, "switchRenderSurface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/c$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/c$i;-><init>(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->k(Lf/g/a/a;)V

    .line 69
    return-void
.end method

.method public final fcI()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/c$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/c$g;-><init>(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->k(Lf/g/a/a;)V

    .line 140
    return-void
.end method

.method public final k(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->hsV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/voip/video/render/d;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 202
    const-string/jumbo v0, "MicroMsg.WindowSurfaceRenderer"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 204
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/c$c;-><init>(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->k(Lf/g/a/a;)V

    .line 222
    return-void
.end method

.method public final setShowMode(I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    if-eqz v0, :cond_0

    .line 3121
    iput p1, v0, Lcom/tencent/mm/plugin/voip/video/render/k;->gRk:I

    .line 200
    :cond_0
    return-void
.end method

.method public abstract vM(Z)V
.end method

.method public final vN(Z)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voip/video/render/c$b;-><init>(Lcom/tencent/mm/plugin/voip/video/render/c;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->k(Lf/g/a/a;)V

    .line 77
    return-void
.end method
