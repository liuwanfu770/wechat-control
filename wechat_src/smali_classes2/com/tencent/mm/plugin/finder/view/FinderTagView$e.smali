.class final Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgQ()V
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
.field final synthetic uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderTagView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x35f0c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    .line 1047
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyr:Z

    .line 185
    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getTagLayout()Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getFoldedView()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 190
    :goto_0
    if-ge v1, v3, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getTagLayout()Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "tagLayout.mAllViews[i]"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 192
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getFoldedView()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getFoldedView()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getTagLayout()Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->setFolded(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgP()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$e;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getOnFlodListener()Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_3
    return-void

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
