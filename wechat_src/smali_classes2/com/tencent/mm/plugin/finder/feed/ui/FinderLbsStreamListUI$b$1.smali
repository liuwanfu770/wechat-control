.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$initOnCreate$1$2$1"
    }
.end annotation


# instance fields
.field final synthetic sTT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b$1;->sTT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34693

    const v3, 0x7f09146e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b$1;->sTT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;->sTS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;)Lcom/tencent/mm/plugin/finder/feed/s$b;

    move-result-object v0

    .line 1409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1061
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f10108d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b$1;->sTT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;->sTS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;)Lcom/tencent/mm/plugin/finder/feed/s$b;

    move-result-object v0

    .line 2409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1062
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b$1;->sTT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;->sTS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b$1;->sTT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;->sTS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;)Lcom/tencent/mm/plugin/finder/feed/s$b;

    move-result-object v0

    .line 3409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b$1;->sTT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI$b;->sTS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamListUI;)Lcom/tencent/mm/plugin/finder/feed/s$b;

    move-result-object v0

    .line 4409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1064
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f092e73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
