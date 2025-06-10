.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;
    }
.end annotation


# instance fields
.field private iVv:Landroid/view/GestureDetector;

.field private jGI:F

.field private jGJ:I

.field private xEy:J

.field private xEz:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x17130

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->xEy:J

    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGI:F

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    .line 1055
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iVv:Landroid/view/GestureDetector;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iVv:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->xEy:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->xEz:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->xEy:J

    return-wide v0
.end method

.method private t(Landroid/view/MotionEvent;)F
    .locals 7

    .prologue
    const v6, 0x17132

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 155
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 157
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 158
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 165
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "pointerDistance error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const v13, 0x17131

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v12

    .line 98
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGI:F

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    goto :goto_0

    .line 104
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_POINTER_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    goto :goto_0

    .line 109
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_POINTER_UP"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    goto :goto_0

    .line 114
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_UP"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGI:F

    .line 116
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    goto :goto_0

    .line 121
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGJ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->t(Landroid/view/MotionEvent;)F

    move-result v0

    .line 123
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "distance: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    cmpl-float v1, v0, v11

    if-lez v1, :cond_0

    .line 125
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGI:F

    cmpg-float v1, v1, v11

    if-lez v1, :cond_1

    .line 128
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGI:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGI:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 130
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "zoom out"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->xEz:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->xEz:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->baM()V

    .line 140
    :cond_1
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->jGI:F

    goto/16 :goto_0

    .line 135
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "zoom in"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->xEz:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->xEz:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->baN()V

    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setTouchCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->xEz:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    .line 91
    return-void
.end method
