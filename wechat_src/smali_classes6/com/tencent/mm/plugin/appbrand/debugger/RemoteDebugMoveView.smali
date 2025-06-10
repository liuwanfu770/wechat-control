.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field cCC:F

.field cCD:F

.field gqX:I

.field kpK:F

.field kpL:F

.field oh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->gqX:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->gqX:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I
    .locals 3

    .prologue
    const v2, 0x23e64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getWidth()I

    move-result v0

    .line 1088
    if-lez v0, :cond_0

    .line 1089
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1091
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->oh:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->oh:I

    return v0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x23e62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x23e63

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->cCC:F

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->cCD:F

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->kpK:F

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->kpL:F

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->kpK:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->cCC:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 116
    cmpg-float v1, v4, v0

    if-gez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->gqX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setX(F)V

    .line 119
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->kpL:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->cCD:F

    sub-float/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->oh:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getY()F

    move-result v2

    add-float/2addr v2, v0

    .line 122
    cmpg-float v3, v4, v2

    if-gez v3, :cond_1

    cmpg-float v3, v2, v1

    if-ltz v3, :cond_3

    .line 124
    :cond_1
    cmpg-float v3, v2, v4

    if-gtz v3, :cond_2

    cmpl-float v3, v0, v4

    if-gtz v3, :cond_3

    :cond_2
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 125
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setY(F)V

    .line 127
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->kpK:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->cCC:F

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->kpL:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->cCD:F

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
