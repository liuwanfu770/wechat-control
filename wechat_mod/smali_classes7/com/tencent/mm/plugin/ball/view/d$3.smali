.class final Lcom/tencent/mm/plugin/ball/view/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/d;->jB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amq:Ljava/util/ArrayList;

.field final synthetic olQ:Lcom/tencent/mm/plugin/ball/view/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/d;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/d$3;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/d$3;->amq:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x3631e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$3;->amq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/d$3;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    .line 1247
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 1248
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1249
    iget-object v5, v2, Lcom/tencent/mm/plugin/ball/view/d;->amj:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ball/view/d;->lz()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/ball/view/d$5;

    invoke-direct {v6, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/ball/view/d$5;-><init>(Lcom/tencent/mm/plugin/ball/view/d;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 1251
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$3;->amq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/d$3;->olQ:Lcom/tencent/mm/plugin/ball/view/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/d;->amg:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/d$3;->amq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
