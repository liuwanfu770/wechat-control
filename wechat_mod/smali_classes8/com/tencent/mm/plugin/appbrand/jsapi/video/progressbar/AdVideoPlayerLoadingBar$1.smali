.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x2ea12

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string/jumbo v0, "MicroMsg.AdVideoPlayerLoadingBar"

    const-string/jumbo v1, "ontouch down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lia:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lII:F

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;->auf()V

    .line 120
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lII:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v2

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;I)I

    move-result v1

    .line 96
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getCurrentTimeByBarPoint()I

    move-result v1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    if-lez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lID:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v1, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->uS(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->uS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lia:Z

    goto/16 :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lia:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getCurrentTimeByBarPoint()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    if-eqz v1, :cond_4

    .line 114
    const-string/jumbo v1, "MicroMsg.AdVideoPlayerLoadingBar"

    const-string/jumbo v2, "current time : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;->oL(I)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;->lIN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lia:Z

    goto/16 :goto_0
.end method
