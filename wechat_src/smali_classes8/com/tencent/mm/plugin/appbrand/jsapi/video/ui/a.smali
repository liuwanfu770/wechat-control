.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;
    }
.end annotation


# instance fields
.field MJ:I

.field lAd:F

.field lJs:Landroid/view/View;

.field lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

.field private lJu:Landroid/view/GestureDetector;

.field lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

.field private lJw:F

.field lJx:I

.field lJy:I

.field lJz:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;)V
    .locals 4

    .prologue
    const v3, 0x2ea7a

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lAd:F

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->MJ:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJw:F

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJx:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJy:I

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJz:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->mContext:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJs:Landroid/view/View;

    .line 1141
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJu:Landroid/view/GestureDetector;

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->dG(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lAd:F

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buJ()V
    .locals 3

    .prologue
    const v2, 0x2ea7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 185
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->MJ:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->dG(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lAd:F

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final buI()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJx:I

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJy:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJw:F

    .line 131
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const v12, 0x2ea7b

    const/4 v11, 0x3

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 98
    if-nez v8, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJw:F

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->buJ()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController"

    const-string/jumbo v3, "handleTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/video/ui/VideoPlayerGestureController"

    const-string/jumbo v3, "handleTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    const/4 v0, 0x1

    if-eq v8, v0, :cond_1

    if-ne v8, v11, :cond_3

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    if-ne v0, v1, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJy:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJw:F

    sub-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->k(IF)V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJx:I

    .line 109
    iput v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJy:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJw:F

    .line 2124
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    .line 121
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    if-ne v0, v1, :cond_5

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 113
    invoke-virtual {v0, v11}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->bsV()V

    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;->lJD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$a;

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->bsW()V

    goto :goto_0
.end method
