.class final Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/view/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/FloatMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/animation/Animator$AnimatorListener;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const v7, 0x36314

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 226
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 178
    cmpg-float v3, v0, v8

    if-gtz v3, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 181
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->c(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    neg-float v0, v0

    .line 184
    :cond_3
    const-string/jumbo v3, "MicroMsg.FloatMenuView"

    const-string/jumbo v4, "alvinluo animateRemove tranX: %f"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4$1;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView$4;Landroid/animation/Animator$AnimatorListener;Landroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
