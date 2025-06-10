.class public Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/skia_canvas/VSyncRenderer$PresentCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkiaCanvasView"


# instance fields
.field private final mApp:Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

.field private mHasSurfaceSwapped:Z

.field private volatile mIsForeground:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTag:Ljava/lang/String;

.field private final mViewID:J


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;Landroid/graphics/SurfaceTexture;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x38e3c

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SkiaCanvasView created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mApp:Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    .line 27
    iput-object p3, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mTag:Ljava/lang/String;

    .line 28
    iput-wide p4, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mViewID:J

    .line 30
    new-instance v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$1;-><init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->checkAndPost(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mViewID:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Ljava/lang/String;JLandroid/view/Surface;)V
    .locals 2

    .prologue
    const v0, 0x38e41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->nativeCreateCanvas(Ljava/lang/String;JLandroid/view/Surface;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mIsForeground:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;J)V
    .locals 1

    .prologue
    const v0, 0x38e42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->nativeRemoveCanvas(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;JLandroid/view/Surface;)V
    .locals 1

    .prologue
    const v0, 0x38e43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->nativeSwapSurface(JLandroid/view/Surface;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$802(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mHasSurfaceSwapped:Z

    return p1
.end method

.method private checkAndPost(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x38e3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mApp:Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->checkAndPostOnWorkingThread(Ljava/lang/Runnable;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native nativeCreateCanvas(Ljava/lang/String;JLandroid/view/Surface;)V
.end method

.method private native nativeDoPresent(JZ)V
.end method

.method private native nativeRemoveCanvas(J)V
.end method

.method private native nativeSwapSurface(JLandroid/view/Surface;)V
.end method

.method private native nativeUpdateBitmap(JLandroid/graphics/Bitmap;IIII)Z
.end method

.method private notifyTextureSizeChanged(II)V
    .locals 3

    .prologue
    const/16 v2, 0x10ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mApp:Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    invoke-virtual {v0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->isRunOnWorkingThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "notifyTextureSizeChanged must be called on js thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyTextureSizeChanged called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "8fda81f789ab1498974995e0c7217754d2c2749e/1.0"

    return-object v0
.end method


# virtual methods
.method public doPresent()V
    .locals 4

    .prologue
    const v3, 0x38e3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mIsForeground:Z

    if-eqz v0, :cond_0

    .line 47
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mViewID:J

    iget-boolean v2, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mHasSurfaceSwapped:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->nativeDoPresent(JZ)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mHasSurfaceSwapped:Z

    .line 50
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->getInstance()Lcom/tencent/xweb/skia_canvas/VSyncRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/skia_canvas/VSyncRenderer;->triggerNextVSync()V

    .line 52
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mViewID:J

    return-wide v0
.end method

.method public getSnapshot(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x38e40

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mApp:Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    invoke-virtual {v1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;->isRunOnWorkingThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getSnapshot must be called on js thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_2

    .line 112
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v0

    .line 119
    :goto_0
    return-object v4

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 116
    iget-wide v2, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mViewID:J

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->nativeUpdateBitmap(JLandroid/graphics/Bitmap;IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v0

    goto :goto_0
.end method

.method public notifyVisibilityChanged(Z)V
    .locals 2

    .prologue
    const v1, 0x38e3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mIsForeground:Z

    if-eq p1, v0, :cond_0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->mIsForeground:Z

    .line 57
    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$2;-><init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->checkAndPost(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public recycle()V
    .locals 2

    .prologue
    const/16 v1, 0x10c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$3;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$3;-><init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->checkAndPost(Ljava/lang/Runnable;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public swapSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/16 v1, 0x10c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView$4;-><init>(Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/skia_canvas/SkiaCanvasView;->checkAndPost(Ljava/lang/Runnable;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
