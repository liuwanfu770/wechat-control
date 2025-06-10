.class public final Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nB\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\rJ\"\u0010*\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0012\u0010-\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010,H\u0016J\"\u0010/\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0012\u00100\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010,H\u0016J\u0006\u00101\u001a\u00020\u001aJ\u0006\u00102\u001a\u00020\u001aJ\u000e\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\'J\u0006\u00105\u001a\u00020\u001aJ\u0006\u00106\u001a\u00020\u001aJ\u0010\u00107\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u00010\u000fJ\u000e\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\rJ\u0014\u0010;\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001fJ\u0006\u0010<\u001a\u00020\u001aJ\u0008\u0010=\u001a\u00020\u001aH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u001b\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;",
        "Lcom/tencent/mm/ui/base/MMTextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "canResume",
        "",
        "cropRect",
        "Landroid/graphics/Rect;",
        "frameCount",
        "invokePrepareCallback",
        "isRendering",
        "onProgress",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "now",
        "total",
        "",
        "onSizeChanged",
        "width",
        "height",
        "prepareCallback",
        "Lkotlin/Function0;",
        "previewPlayer",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "previewPlayerThread",
        "Landroid/os/HandlerThread;",
        "vLogDirector",
        "Lcom/tencent/mm/plugin/vlog/player/VLogDirector;",
        "vLogScriptModel",
        "Lcom/tencent/mm/plugin/vlog/model/VLogScriptModel;",
        "vLogSurface",
        "Lcom/tencent/mm/plugin/vlog/player/VLogSurface;",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "onSurfaceTextureDestroyed",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "pause",
        "release",
        "renderScript",
        "model",
        "reset",
        "resume",
        "setCropRect",
        "rect",
        "setMute",
        "mute",
        "setPrepareCallback",
        "stop",
        "updateFrameOnTime",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final EgU:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$a;


# instance fields
.field DUx:Lcom/tencent/mm/plugin/vlog/player/k;

.field private DUy:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field DVW:Lcom/tencent/mm/plugin/vlog/player/c;

.field EgN:Landroid/os/HandlerThread;

.field EgO:Lcom/tencent/mm/sdk/platformtools/au;

.field private EgP:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field volatile EgQ:Z

.field EgR:Lcom/tencent/mm/plugin/vlog/model/ae;

.field EgS:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field EgT:Z

.field frameCount:I

.field private hur:Landroid/graphics/Rect;

.field zOz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b26a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgU:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1b269

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 55
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1b268

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 55
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)V
    .locals 6

    .prologue
    const v3, 0x1b26b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2141
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v1, :cond_2

    .line 2142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgQ:Z

    if-eqz v0, :cond_1

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2145
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$d;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$d;-><init>(Lcom/tencent/mm/plugin/vlog/player/c;Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 2180
    iget-wide v4, v1, Lcom/tencent/mm/plugin/vlog/player/c;->DUB:J

    .line 2145
    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2141
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->frameCount:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)Lf/g/a/m;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DUy:Lf/g/a/m;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->frameCount:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgT:Z

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgT:Z

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)Lf/g/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgS:Lf/g/a/a;

    return-object v0
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x1b262

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.VLogPlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceAvailable, surfaceTexture:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "VLogPlayView_PreviewPlayer"

    const/4 v2, -0x4

    invoke-static {v0, v2}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgN:Landroid/os/HandlerThread;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 90
    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    .line 92
    if-eqz p1, :cond_9

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/vlog/player/g;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/vlog/player/g;-><init>(II)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/player/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/player/k;->k(Landroid/view/Surface;)V

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/vlog/player/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/k;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->eTI()V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgP:Lf/g/a/m;

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v2, :cond_9

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;IILandroid/graphics/SurfaceTexture;)V

    check-cast v0, Lf/g/a/m;

    .line 1034
    iput-object v0, v2, Lcom/tencent/mm/plugin/vlog/player/c;->DUy:Lf/g/a/m;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$c;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;IILandroid/graphics/SurfaceTexture;)V

    check-cast v0, Lf/g/a/b;

    .line 1035
    iput-object v0, v2, Lcom/tencent/mm/plugin/vlog/player/c;->DUz:Lf/g/a/b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgR:Lcom/tencent/mm/plugin/vlog/model/ae;

    if-eqz v0, :cond_6

    .line 122
    const-string/jumbo v3, "MicroMsg.VLogPlayView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "play in onSurfaceTextureAvailable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/ae;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgQ:Z

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/ae;->getVideoDurationMs()I

    move-result v3

    .line 2016
    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSW:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/model/ae;ILjava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;Landroid/graphics/Bitmap;ZI)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->frameCount:I

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->hur:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->hur:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/player/c;->setCropRect(Landroid/graphics/Rect;)V

    .line 103
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_1
    return-void

    :cond_8
    move-object v0, v1

    .line 90
    goto/16 :goto_0

    .line 137
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x1b261

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.VLogPlayView"

    const-string/jumbo v1, "surfaceDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 81
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x1b260

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.VLogPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceSizeChanged, surfaceTexture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

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

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x39367

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-nez v0, :cond_0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->hur:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/vlog/player/c;->setCropRect(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 2

    .prologue
    const v1, 0x1b266

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/vlog/player/c;->setMute(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPrepareCallback(Lf/g/a/a;)V
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
    const v1, 0x1b267

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "prepareCallback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->EgS:Lf/g/a/a;

    .line 224
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
