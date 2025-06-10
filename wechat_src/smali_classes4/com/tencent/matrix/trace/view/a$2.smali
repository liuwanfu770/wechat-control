.class final Lcom/tencent/matrix/trace/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/view/a;-><init>(Landroid/content/Context;Lcom/tencent/matrix/trace/view/FloatFrameView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCB:Lcom/tencent/matrix/trace/view/a;

.field cCC:F

.field cCD:F

.field cCE:I

.field cCF:I

.field final synthetic cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/view/a;Lcom/tencent/matrix/trace/view/FloatFrameView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 100
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    iput-object p2, p0, Lcom/tencent/matrix/trace/view/a$2;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCC:F

    .line 102
    iput v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCD:F

    .line 103
    iput v1, p0, Lcom/tencent/matrix/trace/view/a$2;->cCE:I

    .line 104
    iput v1, p0, Lcom/tencent/matrix/trace/view/a$2;->cCF:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return v5

    .line 110
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCC:F

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCD:F

    .line 112
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCE:I

    .line 113
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCF:I

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/matrix/trace/view/a$2;->cCC:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 119
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/matrix/trace/view/a$2;->cCD:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->b(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 126
    :pswitch_2
    const-string/jumbo v2, "trans"

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v0, v3, v1

    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    .line 127
    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/view/a;->c(Lcom/tencent/matrix/trace/view/a;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->c(Lcom/tencent/matrix/trace/view/a;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/tencent/matrix/trace/view/a$2;->cCG:Lcom/tencent/matrix/trace/view/FloatFrameView;

    invoke-virtual {v4}, Lcom/tencent/matrix/trace/view/FloatFrameView;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_1
    aput v0, v3, v5

    .line 126
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 129
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v0, v1

    .line 130
    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/matrix/trace/view/a$2$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/matrix/trace/view/a$2$1;-><init>(Lcom/tencent/matrix/trace/view/a$2;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 144
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 145
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 146
    iget v2, p0, Lcom/tencent/matrix/trace/view/a$2;->cCE:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCF:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v7, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->e(Lcom/tencent/matrix/trace/view/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->e(Lcom/tencent/matrix/trace/view/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
