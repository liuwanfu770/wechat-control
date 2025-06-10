.class final Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

.field final synthetic Djk:I

.field final synthetic Djl:I

.field final synthetic Djm:F

.field final synthetic Djn:Lf/g/b/y$f;

.field final synthetic Djo:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;IILf/g/b/y$f;Lf/g/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    iput p2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djk:I

    iput p3, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djl:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djm:F

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djn:Lf/g/b/y$f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djo:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x12c

    const/4 v9, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    const v7, 0x1d4d9

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djk:I

    iget v4, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djl:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v4, v6, v0

    mul-float/2addr v1, v4

    float-to-int v4, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    int-to-float v5, v4

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setTranslationY(F)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djm:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djm:F

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setScaleX(F)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djm:F

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setScaleY(F)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djm:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v8

    add-float/2addr v0, v8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setAlpha(F)V

    .line 103
    :cond_1
    :goto_0
    const/16 v0, 0x64

    if-ge v4, v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    int-to-float v1, v4

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setAlpha(F)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getAlpha()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getNormalAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djo:Lf/g/a/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_1
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setScaleX(F)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setScaleY(F)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djn:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/g/a/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djn:Lf/g/b/y$f;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->b(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)V

    .line 99
    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    .line 1123
    const-wide/16 v0, 0x0

    .line 1124
    iget-object v6, v5, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->DiZ:Lcom/tencent/mm/plugin/story/f/b/a;

    .line 2022
    iget-boolean v6, v6, Lcom/tencent/mm/plugin/story/f/b/a;->CWn:Z

    .line 1124
    if-nez v6, :cond_9

    .line 1125
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;-><init>(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1134
    const-string/jumbo v0, "sizeAnimator"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1135
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    move-wide v0, v2

    .line 1142
    :goto_2
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->xlJ:Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    const-string/jumbo v3, "contentLayout"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1143
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->xlJ:Landroid/view/ViewGroup;

    if-nez v2, :cond_7

    const-string/jumbo v3, "contentLayout"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1144
    iget-object v2, v5, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->xlJ:Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    const-string/jumbo v3, "contentLayout"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v3, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1145
    const-string/jumbo v3, "contentLayoutAnim"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1146
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1147
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 1137
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1138
    iget v3, v5, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->Djd:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1139
    iget v3, v5, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->Djc:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1140
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 111
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1125
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1144
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
