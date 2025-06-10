.class final Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "errcode",
        "",
        "errMsg",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$initData$5$1"
    }
.end annotation


# instance fields
.field final synthetic udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

.field final synthetic udk:Lcom/tencent/mm/plugin/finder/ui/i;

.field final synthetic udl:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/i;Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udl:Lf/g/b/y$f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x358a5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/String;

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->mF(Z)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udk:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 2081
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 1461
    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1461
    if-eqz v0, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090aaf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1465
    sparse-switch v1, :sswitch_data_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->nv(Z)V

    .line 1486
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)V

    .line 226
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1468
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    if-eqz v2, :cond_3

    :cond_1
    const v1, 0x7f101072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "tipsTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1473
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    if-eqz p2, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    if-eqz v2, :cond_6

    :cond_4
    const v1, 0x7f10107b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "tipsTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1478
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI$d;->udi:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    if-eqz p2, :cond_7

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    :cond_7
    const v1, 0x7f102ef7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "tipsTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1465
    nop

    :sswitch_data_0
    .sparse-switch
        -0xfc4 -> :sswitch_2
        -0xfc1 -> :sswitch_1
        -0xfab -> :sswitch_0
    .end sparse-switch
.end method
