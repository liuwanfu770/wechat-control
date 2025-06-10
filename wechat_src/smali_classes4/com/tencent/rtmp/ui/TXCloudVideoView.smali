.class public Lcom/tencent/rtmp/ui/TXCloudVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/ui/TXCloudVideoView$a;
    }
.end annotation


# static fields
.field private static final FOCUS_AREA_SIZE_DP:I = 0x46

.field private static final TAG:Ljava/lang/String; = "TXCloudVideoView"


# instance fields
.field private mBottom:F

.field private mCapture:Lcom/tencent/liteav/k;

.field private mCaptureHeight:I

.field private mCaptureWidth:I

.field private mCurrentScale:I

.field protected mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

.field private mFocus:Z

.field private mFocusAreaSize:I

.field protected mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

.field protected mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

.field private mLeft:F

.field private mRight:F

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected mSurfaceView:Landroid/view/SurfaceView;

.field private mTop:F

.field private mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

.field private mUserId:Ljava/lang/String;

.field protected mVideoView:Landroid/view/TextureView;

.field private mZoom:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x37a5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureWidth:I

    iput v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureHeight:I

    .line 26
    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    .line 140
    iput v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    .line 352
    iput-boolean v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    .line 353
    iput-boolean v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    .line 404
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentScale:I

    .line 405
    iput-object v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 406
    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView$2;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 472
    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/rtmp/ui/TXCloudVideoView$1;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    .line 39
    new-instance v0, Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    .line 40
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 3

    .prologue
    const/16 v2, 0x37a6

    .line 44
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/rtmp/ui/TXCloudVideoView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/rtmp/ui/TXCloudVideoView;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/k;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCapture:Lcom/tencent/liteav/k;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentScale:I

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentScale:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    return v0
.end method

.method private clamp(III)I
    .locals 0

    .prologue
    .line 180
    if-le p1, p3, :cond_0

    .line 186
    :goto_0
    return p3

    .line 183
    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p2

    .line 184
    goto :goto_0

    :cond_1
    move p3, p1

    .line 186
    goto :goto_0
.end method

.method private getTouchRect(IIIIF)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/16 v5, 0x37ad

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 169
    const/high16 v0, 0x428c0000    # 70.0f

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 171
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 173
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    sub-int v2, p3, v0

    invoke-direct {p0, v1, v4, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result v1

    .line 174
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p2, v2

    sub-int v3, p4, v0

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result v2

    .line 176
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 3

    .prologue
    const/16 v2, 0x37ba    # 1.9991E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 342
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private updateDbMargin()V
    .locals 6

    .prologue
    const/16 v5, 0x37bb    # 1.9992E-41f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    iget v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(IIII)V

    .line 350
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addVideoView(Landroid/view/TextureView;)V
    .locals 2

    .prologue
    const/16 v1, 0x37a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    .line 78
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->resetLogView()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addVideoView(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V
    .locals 2

    .prologue
    const/16 v1, 0x37a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 65
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->resetLogView()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public appendEventInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x37b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(Ljava/lang/String;)V

    .line 297
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearLastFrame(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x37ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearLog()V
    .locals 2

    .prologue
    const/16 v1, 0x37b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXDashBoard;->a()V

    .line 212
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public disableLog(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x37ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(Z)V

    .line 200
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    return-object v0
.end method

.method public getHWVideoView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x37b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 231
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateDbMargin()V

    .line 232
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->px2dip(Landroid/content/Context;F)I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXDashBoard;->setStatusTextSize(F)V

    .line 234
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->px2dip(Landroid/content/Context;F)I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXDashBoard;->setEventTextSize(F)V

    .line 236
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureHeight:I

    if-eqz v0, :cond_1

    .line 238
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureWidth:I

    iget v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->updateVideoViewSize(II)V

    .line 240
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x37be    # 1.9997E-41f

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a(Landroid/view/MotionEvent;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->performClick()Z

    .line 401
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 386
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 388
    invoke-virtual {p0, v2, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    .line 390
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public onTouchFocus(II)V
    .locals 7

    .prologue
    const/16 v6, 0x37ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-nez v0, :cond_0

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 146
    :cond_0
    if-ltz p1, :cond_1

    if-gez p2, :cond_3

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->setVisibility(I)V

    .line 150
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    .line 154
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 163
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getHeight()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getTouchRect(IIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->show(III)V

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_4

    .line 159
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public removeFocusIndicatorView()V
    .locals 2

    .prologue
    const/16 v1, 0x37aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    .line 101
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeVideoView()V
    .locals 3

    .prologue
    const/16 v2, 0x37a9

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 86
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 90
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 93
    :cond_1
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected resetLogView()V
    .locals 2

    .prologue
    const/16 v1, 0x37b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 226
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDashBoardStatusInfo(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x37b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(Ljava/lang/CharSequence;)V

    .line 291
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLogMargin(FFFF)V
    .locals 6

    .prologue
    const/16 v5, 0x37b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    .line 307
    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    .line 308
    iput p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    .line 309
    iput p4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    .line 310
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    iget v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLeft:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTop:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mRight:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mBottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(IIII)V

    .line 313
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLogMarginRatio(FFFF)V
    .locals 7

    .prologue
    const/16 v6, 0x37b9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getWidth()I

    .line 317
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getHeight()I

    .line 318
    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;FFFF)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    const/16 v1, 0x37b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/ui/TXDashBoard;->a(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 219
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mUserId:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public showLog(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x37af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/ui/TXDashBoard;->setShowLevel(I)V

    .line 206
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showVideoDebugLog(I)V
    .locals 2

    .prologue
    const/16 v1, 0x37b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mDashBoard:Lcom/tencent/rtmp/ui/TXDashBoard;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXDashBoard;->setShowLevel(I)V

    .line 303
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(ZZLcom/tencent/liteav/k;)V
    .locals 3

    .prologue
    const v2, 0x36dc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    .line 357
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    .line 358
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    iput-object p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCapture:Lcom/tencent/liteav/k;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setVisibility(I)V

    .line 365
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stop(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x37bd    # 1.9995E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    :cond_1
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCapture:Lcom/tencent/liteav/k;

    .line 372
    if-eqz p1, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setVisibility(I)V

    .line 377
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateVideoViewSize(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x37b4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-object v1, v0

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getWidth()I

    move-result v6

    .line 253
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getHeight()I

    move-result v5

    .line 254
    if-eqz p2, :cond_0

    if-nez v5, :cond_3

    .line 255
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_1
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    move-object v1, v0

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 257
    :cond_3
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureWidth:I

    .line 258
    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCaptureHeight:I

    .line 259
    int-to-float v0, p1

    mul-float/2addr v0, v4

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 260
    int-to-float v2, v6

    mul-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    .line 262
    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    .line 263
    int-to-float v2, v6

    div-float v0, v2, v0

    float-to-int v5, v0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    move v4, v3

    .line 270
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v6, :cond_5

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v5, :cond_5

    .line 275
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 266
    :cond_4
    int-to-float v2, v5

    mul-float/2addr v0, v2

    float-to-int v6, v0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    move v2, v3

    move v4, v0

    goto :goto_2

    .line 277
    :cond_5
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 278
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 282
    :goto_3
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 283
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 280
    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_3
.end method
