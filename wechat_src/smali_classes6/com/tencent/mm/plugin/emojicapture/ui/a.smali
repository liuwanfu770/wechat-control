.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010&\u001a\u00020\rH\u0002J\"\u0010\'\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#H\u0016J\u0012\u0010+\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010,\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#H\u0016J\u0012\u0010-\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u0014H\u0016J\u0014\u0010.\u001a\u00020\r2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u00100\u001a\u00020\rH\u0002J\u000e\u00101\u001a\u00020\r2\u0006\u00102\u001a\u000203J\u0016\u00104\u001a\u00020\r2\u0006\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020#R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\r\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001d\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u001ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureRenderSurface;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "renderer",
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCaptureRender;",
        "(Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCaptureRender;)V",
        "TAG",
        "",
        "canPreview",
        "",
        "eGLEnvironment",
        "Lcom/tencent/mm/media/util/GLEnvironmentUtil$EGLEnvironment;",
        "onDrawCallback",
        "Lkotlin/Function0;",
        "",
        "getOnDrawCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDrawCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "previewCallback",
        "Lkotlin/Function1;",
        "Landroid/graphics/SurfaceTexture;",
        "getPreviewCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setPreviewCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "renderHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "renderThread",
        "Landroid/os/HandlerThread;",
        "runnableArray",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "surface",
        "Landroid/view/Surface;",
        "surfaceHeight",
        "",
        "surfaceWidth",
        "texture",
        "initHandlerThread",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "queueEvent",
        "r",
        "quitHandlerThread",
        "requestRender",
        "pts",
        "",
        "updateTextureSize",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field hBZ:Lf/g/a/b;
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

.field private hBw:Landroid/graphics/SurfaceTexture;

.field private hCb:Z

.field private hCh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private hsV:Landroid/os/HandlerThread;

.field private hsW:Lcom/tencent/mm/sdk/platformtools/au;

.field private hwY:Lcom/tencent/mm/media/k/c$b;

.field qxH:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field final qxI:Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/b/h;)V
    .locals 3

    .prologue
    const/16 v2, 0x1bf

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->qxI:Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    .line 21
    const-string/jumbo v0, "MicroMsg.EmojiCaptureRenderSurface"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hCh:Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->aBy()V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->qxI:Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a;)V

    check-cast v0, Lf/g/a/b;

    .line 1053
    iput-object v0, v1, Lcom/tencent/mm/media/j/a;->hvr:Lf/g/a/b;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->surfaceWidth:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/a;I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->surfaceWidth:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hBw:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/a;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->surface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/a;Lcom/tencent/mm/media/k/c$b;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hwY:Lcom/tencent/mm/media/k/c$b;

    return-void
.end method

.method private final aBy()V
    .locals 4

    .prologue
    const/16 v3, 0x1be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "EmojiCaptureRenderSurface_renderThread"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->ht(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hCh:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hCh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, v1

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/a;

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->j(Lf/g/a/a;)V

    goto :goto_0

    .line 118
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hsV:Landroid/os/HandlerThread;

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->surfaceHeight:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/a;I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->surfaceHeight:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/plugin/emojicapture/ui/b/h;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->qxI:Lcom/tencent/mm/plugin/emojicapture/ui/b/h;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Lcom/tencent/mm/media/k/c$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hwY:Lcom/tencent/mm/media/k/c$b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hBw:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emojicapture/ui/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hsV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1133
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hsV:Landroid/os/HandlerThread;

    .line 1134
    iput-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/emojicapture/ui/a;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hCb:Z

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/emojicapture/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final j(Lf/g/a/a;)V
    .locals 3
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
    const/16 v2, 0x1bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/b;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hCh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/16 v2, 0x1bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceTextureAvailable: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->hsW:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->aBy()V

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/ui/a$a;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/emojicapture/ui/a;II)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->j(Lf/g/a/a;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/16 v2, 0x1bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceTextureDestroyed: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/a$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->j(Lf/g/a/a;)V

    .line 66
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/16 v2, 0x1ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceTextureSizeChanged: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/ui/a$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a;II)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;->j(Lf/g/a/a;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
