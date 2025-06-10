.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

.field final synthetic nzx:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

.field final synthetic nzy:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzy:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzx:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const v0, 0x2fdcb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 217
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2fdcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzx:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->post(Ljava/lang/Runnable;)Z

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
