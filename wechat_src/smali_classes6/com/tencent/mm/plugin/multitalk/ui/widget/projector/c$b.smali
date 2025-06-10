.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v0, 0x31cf3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->clearAnimation()V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    .line 73
    invoke-static {v0, v9}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    neg-int v2, v0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->kQG:Landroid/view/View;

    .line 74
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 2019
    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    .line 74
    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v0, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getLeft()I

    move-result v0

    :goto_1
    sub-int v0, v3, v0

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    :cond_3
    const-string/jumbo v2, "sizeW"

    new-array v3, v8, [I

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->kQG:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    aput v0, v3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    .line 76
    const/16 v4, 0x1c

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "sizeH"

    new-array v4, v8, [I

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->kQG:Landroid/view/View;

    .line 77
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    aput v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    .line 77
    const/16 v5, 0x1c

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 78
    const-string/jumbo v3, "marginBottom"

    new-array v4, v8, [I

    aput v1, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 5019
    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    .line 78
    invoke-static {v5, v10}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    aput v5, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 79
    const-string/jumbo v4, "marginEnd"

    new-array v5, v8, [I

    aput v1, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;->xZK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;

    .line 6019
    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    .line 79
    invoke-static {v6, v10}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    aput v6, v5, v7

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 80
    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v1

    aput-object v0, v5, v7

    aput-object v3, v5, v8

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$b;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    const v0, 0x31cf3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 74
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 76
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 77
    goto :goto_3
.end method
