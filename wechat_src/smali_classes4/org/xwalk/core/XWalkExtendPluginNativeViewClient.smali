.class public Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XWalkExtendPluginNativeViewClient"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegate:Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

.field private mHeight:I

.field private mNativeViewPresentation:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;

.field private mRootView:Landroid/widget/FrameLayout;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x2cdce

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 41
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mSurface:Landroid/view/Surface;

    .line 42
    iput p3, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mWidth:I

    .line 43
    iput p4, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mHeight:I

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mRootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$002(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mRootView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$100(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mDelegate:Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    return-object v0
.end method

.method static synthetic access$200(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mWidth:I

    return v0
.end method

.method static synthetic access$300(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mHeight:I

    return v0
.end method

.method private refresh(Z)V
    .locals 9

    .prologue
    const v8, 0x2cdd3

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mNativeViewPresentation:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mNativeViewPresentation:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->detach()V

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 99
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 102
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mWidth:I

    iget v2, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 104
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 105
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xweb-vd"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mWidth:I

    iget v3, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mHeight:I

    iget-object v5, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mSurface:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 108
    new-instance v2, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;

    .line 110
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 111
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v5

    move-object v3, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;-><init>(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;Landroid/content/Context;Landroid/view/Display;ZLorg/xwalk/core/XWalkExtendPluginNativeViewClient;)V

    iput-object v2, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mNativeViewPresentation:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;

    .line 114
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mNativeViewPresentation:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->show()V

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    const v1, 0x2cdd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mDelegate:Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mDelegate:Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;->onDestroy()V

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mNativeViewPresentation:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mNativeViewPresentation:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->cancel()V

    .line 81
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mNativeViewPresentation:Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient$NativeViewPresentation;->detach()V

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 87
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .prologue
    const v2, 0x2cdd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mDelegate:Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mDelegate:Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "XWalkExtendPluginNativeViewClient"

    const-string/jumbo v1, "no context"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRootView()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mRootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onNativeViewDestroy(I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onNativeViewReady(I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onNativeViewSizeChanged(III)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onNativeViewTouch(ILandroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .prologue
    const v1, 0x2cdd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mDelegate:Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mDelegate:Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;->onSizeChanged(II)V

    .line 67
    :cond_0
    iget v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mHeight:I

    if-eq v0, p2, :cond_2

    .line 68
    :cond_1
    iput p1, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mWidth:I

    .line 69
    iput p2, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mHeight:I

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->refresh(Z)V

    .line 73
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDelegate(Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;)V
    .locals 3

    .prologue
    const v2, 0x2cdcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p1, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mDelegate:Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->mRootView:Landroid/widget/FrameLayout;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->refresh(Z)V

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
