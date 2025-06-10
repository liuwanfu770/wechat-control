.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2fdca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->removeView(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;Z)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->d(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;Z)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->e(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->d(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->e(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5$1;->nzz:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$5;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->e(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 237
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
