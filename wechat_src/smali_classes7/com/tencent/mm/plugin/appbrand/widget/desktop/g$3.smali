.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->jB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amq:Ljava/util/ArrayList;

.field final synthetic nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;->amq:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0xc1f3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;->amq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    .line 1244
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 1245
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1246
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amj:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1248
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->lz()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$5;

    invoke-direct {v6, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 1249
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;->amq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;->amq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
