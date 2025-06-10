.class public Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private zfu:Landroid/view/GestureDetector;

.field private zfv:Z

.field private zfw:[F

.field private zfx:[F

.field private zfy:[F

.field private zfz:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x1e07e

    const/4 v1, 0x2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfv:Z

    .line 77
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfw:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfx:[F

    .line 78
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfy:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfz:[F

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfu:Landroid/view/GestureDetector;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfv:Z

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v0, 0x1e07f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/qqmail/ui/EmbedWebView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/qqmail/ui/EmbedWebView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfv:Z

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1082
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1083
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_6

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x1e07f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_1
    return v0

    .line 1086
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 1116
    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1088
    :pswitch_1
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_2

    .line 1089
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfw:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v2, v0

    .line 1090
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfx:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v2, v0

    .line 1088
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1095
    :pswitch_2
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_3

    .line 1096
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfy:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v2, v0

    .line 1097
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfz:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v2, v0

    .line 1095
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfw:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfw:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfx:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfx:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfy:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfy:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfz:[F

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfz:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 1102
    sub-float v2, v0, v1

    const v3, 0x469c4000    # 20000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zoomOut()Z

    .line 1108
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfw:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfy:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfw:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfy:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfx:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfz:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfx:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zfz:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    goto/16 :goto_2

    .line 1104
    :cond_5
    sub-float v0, v1, v0

    const v1, 0x469c4000    # 20000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zoomIn()Z

    goto :goto_5

    .line 74
    :cond_6
    const/4 v0, 0x1

    const v1, 0x1e07f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1086
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
