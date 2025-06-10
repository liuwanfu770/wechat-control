.class public final Lcom/tencent/mm/plugin/voip/video/render/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/render/e$b;,
        Lcom/tencent/mm/plugin/voip/video/render/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0002 !B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bB/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rB/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u000e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0011B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0012B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\n\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/OpenGLSurface;",
        "",
        "surface",
        "Landroid/view/Surface;",
        "x",
        "",
        "y",
        "width",
        "height",
        "(Landroid/view/Surface;IIII)V",
        "Landroid/graphics/SurfaceTexture;",
        "(Landroid/graphics/SurfaceTexture;IIII)V",
        "Landroid/view/SurfaceHolder;",
        "(Landroid/view/SurfaceHolder;IIII)V",
        "Landroid/view/SurfaceView;",
        "(Landroid/view/SurfaceView;IIII)V",
        "(Landroid/view/SurfaceHolder;II)V",
        "(Landroid/view/Surface;II)V",
        "(Landroid/view/SurfaceView;II)V",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "kotlin.jvm.PlatformType",
        "type",
        "viewport",
        "Lcom/tencent/mm/plugin/voip/video/render/OpenGLSurface$Viewport;",
        "getEglSurface",
        "getSurface",
        "getViewport",
        "setEglSurface",
        "",
        "setViewport",
        "Companion",
        "Viewport",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EFv:Lcom/tencent/mm/plugin/voip/video/render/e$a;


# instance fields
.field EFt:Ljava/lang/Object;

.field EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

.field eglSurface:Landroid/opengl/EGLSurface;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x372de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFv:Lcom/tencent/mm/plugin/voip/video/render/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x372db

    const/4 v1, 0x0

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->eglSurface:Landroid/opengl/EGLSurface;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/render/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 32
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/voip/video/render/e;->iX(II)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFt:Ljava/lang/Object;

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->type:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;B)V
    .locals 2

    .prologue
    const v1, 0x372dd

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/render/e;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/Surface;)V
    .locals 3

    .prologue
    const v2, 0x372da

    const/4 v1, 0x0

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->eglSurface:Landroid/opengl/EGLSurface;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/render/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 26
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/voip/video/render/e;->iX(II)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFt:Ljava/lang/Object;

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->type:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;B)V
    .locals 2

    .prologue
    const v1, 0x372dc

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/render/e;-><init>(Landroid/view/Surface;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final iX(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 1079
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;->x:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 1080
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;->y:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 1081
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;->width:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 1082
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/e$b;->height:I

    .line 60
    return-void
.end method


# virtual methods
.method public final fcJ()Landroid/opengl/EGLSurface;
    .locals 3

    .prologue
    const v2, 0x372d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/e;->eglSurface:Landroid/opengl/EGLSurface;

    const-string/jumbo v1, "eglSurface"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
