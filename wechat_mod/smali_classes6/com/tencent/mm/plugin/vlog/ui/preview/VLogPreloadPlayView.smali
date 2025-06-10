.class public final Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nB\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010)\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\"H\u0002J\u0006\u0010+\u001a\u00020\u0019J\u0008\u0010,\u001a\u00020\u0019H\u0002J\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010/\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0012\u00100\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u00010\"H\u0016J\"\u00102\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0012\u00103\u001a\u00020\u00192\u0008\u00101\u001a\u0004\u0018\u00010\"H\u0016J\u0006\u00104\u001a\u00020\u0019J\u0006\u00105\u001a\u00020\u0019J\u000e\u00106\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u00107\u001a\u00020\u0019J\u0010\u00108\u001a\u00020\u00192\u0008\u00109\u001a\u0004\u0018\u00010\rJ\u000e\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u000fJ@\u0010<\u001a\u00020\u001928\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013J@\u0010=\u001a\u00020\u001928\u0010\u001a\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013J\u0008\u0010>\u001a\u00020\u0019H\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u001a\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;",
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
        "cropRect",
        "Landroid/graphics/Rect;",
        "isRendering",
        "",
        "model",
        "Lcom/tencent/mm/plugin/vlog/model/VLogScriptModel;",
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
        "previewPlayer",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "previewPlayerThread",
        "Landroid/os/HandlerThread;",
        "texture",
        "Landroid/graphics/SurfaceTexture;",
        "vLogDirector",
        "Lcom/tencent/mm/plugin/vlog/player/VLogDirector;",
        "vLogManager",
        "Lcom/tencent/mm/plugin/vlog/model/VLogDataManager;",
        "vLogSurface",
        "Lcom/tencent/mm/plugin/vlog/player/VLogSurface;",
        "bindPreloadManager",
        "surfaceTexture",
        "clearCurrentScript",
        "detachPreloadManager",
        "getSize",
        "Landroid/util/Size;",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureDestroyed",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "pause",
        "release",
        "renderScript",
        "resume",
        "setCropRect",
        "rect",
        "setMute",
        "mute",
        "setOnProgressListener",
        "setOnSizeChangedListener",
        "updateFrameOnTime",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final EgY:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$a;


# instance fields
.field public DUx:Lcom/tencent/mm/plugin/vlog/player/k;

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

.field public DVW:Lcom/tencent/mm/plugin/vlog/player/c;

.field public DYI:Lcom/tencent/mm/plugin/vlog/model/ae;

.field public EgN:Landroid/os/HandlerThread;

.field public EgO:Lcom/tencent/mm/sdk/platformtools/au;

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

.field public volatile EgQ:Z

.field private EgX:Lcom/tencent/mm/plugin/vlog/model/ab;

.field public hBw:Landroid/graphics/SurfaceTexture;

.field private hur:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b277

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgY:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1b276

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "VLogPlayView_PreviewPlayer"

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "SpecialThreadFactory.cre\u2026.THREAD_PRIORITY_DISPLAY)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgN:Landroid/os/HandlerThread;

    move-object v0, p0

    .line 55
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUd()Lcom/tencent/mm/plugin/vlog/model/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgX:Lcom/tencent/mm/plugin/vlog/model/ab;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1b275

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "VLogPlayView_PreviewPlayer"

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "SpecialThreadFactory.cre\u2026.THREAD_PRIORITY_DISPLAY)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgN:Landroid/os/HandlerThread;

    move-object v0, p0

    .line 55
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUd()Lcom/tencent/mm/plugin/vlog/model/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgX:Lcom/tencent/mm/plugin/vlog/model/ab;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x1b274

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "VLogPlayView_PreviewPlayer"

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "SpecialThreadFactory.cre\u2026.THREAD_PRIORITY_DISPLAY)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgN:Landroid/os/HandlerThread;

    move-object v0, p0

    .line 55
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUd()Lcom/tencent/mm/plugin/vlog/model/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgX:Lcom/tencent/mm/plugin/vlog/model/ab;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;)V
    .locals 6

    .prologue
    const v3, 0x1b278

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4101
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v1, :cond_2

    .line 4102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgQ:Z

    if-eqz v0, :cond_1

    .line 4104
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4105
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$d;-><init>(Lcom/tencent/mm/plugin/vlog/player/c;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 4180
    iget-wide v4, v1, Lcom/tencent/mm/plugin/vlog/player/c;->DUB:J

    .line 4105
    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4101
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;)Lf/g/a/m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DUy:Lf/g/a/m;

    return-object v0
.end method


# virtual methods
.method public final getSize()Landroid/util/Size;
    .locals 4

    .prologue
    const v3, 0x39369

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v1, :cond_0

    .line 1074
    new-instance v0, Landroid/util/Size;

    iget v2, v1, Lcom/tencent/mm/plugin/vlog/player/c;->width:I

    iget v1, v1, Lcom/tencent/mm/plugin/vlog/player/c;->height:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const v7, 0x1b273

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.VLogPreloadPlayView"

    const-string/jumbo v1, "bindPreloadManager surfaceTexture:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p1, :cond_b

    .line 178
    const-string/jumbo v1, "MicroMsg.VLogPreloadPlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vLogDirector init : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUf()Lcom/tencent/mm/plugin/vlog/player/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", vLogSurface : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUe()Lcom/tencent/mm/plugin/vlog/player/g;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUf()Lcom/tencent/mm/plugin/vlog/player/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUe()Lcom/tencent/mm/plugin/vlog/player/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/player/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DUx:Lcom/tencent/mm/plugin/vlog/player/k;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUe()Lcom/tencent/mm/plugin/vlog/player/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2030
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/player/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 181
    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2786
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 182
    sget-object v2, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->DYU:Lcom/tencent/mm/plugin/vlog/ui/manager/c;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/manager/c;->eUe()Lcom/tencent/mm/plugin/vlog/player/g;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3030
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/player/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 182
    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3786
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 183
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->getHeight()I

    move-result v5

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/player/k;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/view/Surface;II)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DYI:Lcom/tencent/mm/plugin/vlog/model/ae;

    if-eqz v0, :cond_5

    .line 186
    const-string/jumbo v1, "MicroMsg.VLogPreloadPlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "later set model: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DYI:Lcom/tencent/mm/plugin/vlog/model/ae;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/ae;->getVideoDurationMs()I

    move-result v2

    .line 4016
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSW:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/model/ae;ILjava/lang/String;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->eTJ()V

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v1, :cond_7

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;Landroid/graphics/SurfaceTexture;)V

    check-cast v0, Lf/g/a/m;

    .line 4034
    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/player/c;->DUy:Lf/g/a/m;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;Landroid/graphics/SurfaceTexture;)V

    check-cast v0, Lf/g/a/b;

    .line 4035
    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/player/c;->DUz:Lf/g/a/b;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->hur:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->hur:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/player/c;->setCropRect(Landroid/graphics/Rect;)V

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/player/c;->cP(II)V

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;Landroid/graphics/Bitmap;ZI)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_2
    return-void

    :cond_9
    move v0, v6

    .line 178
    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_1

    .line 211
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x1b271

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.VLogPreloadPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceAvailable, surfaceTexture:"

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

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->hBw:Landroid/graphics/SurfaceTexture;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    const-string/jumbo v0, "MicroMsg.VLogPreloadPlayView"

    const-string/jumbo v1, "previewPlayerThread is not alive, start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgO:Lcom/tencent/mm/sdk/platformtools/au;

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->m(Landroid/graphics/SurfaceTexture;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgP:Lf/g/a/m;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_1
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "MicroMsg.VLogPreloadPlayView"

    const-string/jumbo v1, "previewPlayerThread is alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x1b270

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.VLogPreloadPlayView"

    const-string/jumbo v1, "surfaceDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 79
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x1b26f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.VLogPreloadPlayView"

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

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x39368

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-nez v0, :cond_0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->hur:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/vlog/player/c;->setCropRect(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 2

    .prologue
    const v1, 0x1b272

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DVW:Lcom/tencent/mm/plugin/vlog/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/vlog/player/c;->setMute(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnProgressListener(Lf/g/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->DUy:Lf/g/a/m;

    .line 67
    return-void
.end method

.method public final setOnSizeChangedListener(Lf/g/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->EgP:Lf/g/a/m;

    .line 63
    return-void
.end method
