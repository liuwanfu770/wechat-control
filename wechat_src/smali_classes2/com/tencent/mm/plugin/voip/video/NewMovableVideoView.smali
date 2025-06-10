.class public Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;
.super Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;
.source "SourceFile"


# instance fields
.field public Ezx:I

.field private Ezy:I

.field private Ezz:I

.field private cQR:F

.field private cQS:F

.field private kZQ:J

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mScreenHeight:I

.field public mScreenWidth:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x37151

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->setZOrderOnTop(Z)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x37152

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mWidth:I

    .line 24
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezx:I

    .line 28
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezy:I

    .line 30
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezz:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mScreenWidth:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mScreenHeight:I

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->setZOrderOnTop(Z)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final iP(II)V
    .locals 6

    .prologue
    const v5, 0x37154

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mWidth:I

    .line 92
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezx:I

    .line 94
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 96
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mScreenWidth:I

    if-nez v2, :cond_0

    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mScreenWidth:I

    .line 98
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mScreenHeight:I

    .line 101
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    const/16 v3, 0x15

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/base/u;->kC(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 104
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/base/u;->kC(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mScreenHeight:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezx:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezy:I

    .line 108
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mScreenWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mWidth:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezz:I

    .line 110
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iR(II)V
    .locals 4

    .prologue
    const v3, 0x37156

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 134
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 135
    const/16 v0, 0x15

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mWidth:I

    .line 137
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezx:I

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iS(II)V
    .locals 1

    .prologue
    const v0, 0x3b2cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->iP(II)V

    .line 121
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x37153

    const/4 v8, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.MovableVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "event: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->cQR:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->cQS:F

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->kZQ:J

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->cQR:F

    sub-float v1, v0, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->cQS:F

    sub-float v3, v0, v3

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    float-to-int v1, v1

    .line 62
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 63
    if-gez v1, :cond_3

    move v1, v2

    :cond_2
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    if-gez v3, :cond_4

    :goto_2
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->cQR:F

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->cQS:F

    goto :goto_0

    .line 63
    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezz:I

    if-le v1, v4, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezz:I

    goto :goto_1

    .line 64
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezy:I

    if-le v3, v1, :cond_5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezy:I

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2

    .line 73
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->kZQ:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->kZQ:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x12c

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->kZQ:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-ltz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b47

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 126
    return-void
.end method
