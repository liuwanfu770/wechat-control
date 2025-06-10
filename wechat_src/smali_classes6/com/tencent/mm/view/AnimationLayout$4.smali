.class final Lcom/tencent/mm/view/AnimationLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/AnimationLayout;->b(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Orm:Landroid/view/View;

.field final synthetic Orn:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

.field final synthetic Oro:Landroid/view/View;

.field final synthetic Orp:Landroid/animation/Animator$AnimatorListener;

.field final synthetic Orq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic Orr:Lcom/tencent/mm/view/AnimationLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/AnimationLayout;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iput-object p2, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orm:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orn:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    iput-object p4, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Oro:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orp:Landroid/animation/Animator$AnimatorListener;

    iput-object p6, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x2ee32

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v2, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orm:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v1

    .line 156
    iget-object v2, v1, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orn:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    iget-object v3, v3, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    .line 157
    iget-object v1, v1, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orn:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    iget-object v2, v2, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;->NUU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v2

    .line 158
    cmpl-float v1, v4, v3

    if-lez v1, :cond_1

    move v2, v4

    .line 159
    :goto_0
    cmpl-float v1, v3, v4

    if-lez v1, :cond_2

    move v5, v3

    .line 160
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orr:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v7, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Oro:Landroid/view/View;

    iget-object v8, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orn:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    iget-object v9, p0, Lcom/tencent/mm/view/AnimationLayout$4;->Orp:Landroid/animation/Animator$AnimatorListener;

    cmpl-float v1, v2, v0

    if-gtz v1, :cond_0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    :cond_0
    new-instance v0, Lcom/tencent/mm/view/AnimationLayout$4$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/view/AnimationLayout$4$1;-><init>(Lcom/tencent/mm/view/AnimationLayout$4;FFFF)V

    :goto_2
    invoke-static {v6, v7, v8, v9, v0}, Lcom/tencent/mm/view/ViewAnimHelper;->c(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v2, v0

    .line 158
    goto :goto_0

    :cond_2
    move v5, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
