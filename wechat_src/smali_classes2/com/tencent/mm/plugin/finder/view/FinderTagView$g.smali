.class final Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgP()V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const v2, 0x35f0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getTagLayout()Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->uyh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getFoldedView()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->nO(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    .line 1047
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyr:Z

    .line 118
    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getConfig()Lcom/tencent/mm/plugin/finder/view/FinderTagView$b;

    move-result-object v0

    .line 1069
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$b;->uyI:Z

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getOpBtn()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getOpBtn()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getFlodListener()Lcom/tencent/mm/plugin/finder/view/FinderTagView$d;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->nO(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->nO(Z)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->nO(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getOpBtn()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getOpBtn()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$g;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getExpandListener()Lcom/tencent/mm/plugin/finder/view/FinderTagView$c;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
