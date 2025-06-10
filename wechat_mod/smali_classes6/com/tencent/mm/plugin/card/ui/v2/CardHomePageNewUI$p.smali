.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected",
        "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$showSortSheet$1$2"
    }
.end annotation


# instance fields
.field final synthetic pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const v8, 0x1b74b

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1649
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1650
    const-string/jumbo v1, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v2, "click item: %s, sortType: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1651
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->y(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "cardSortInfoList[itemId]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/uj;

    .line 1652
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/uj;->IqG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->d(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1653
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/uj;->IqF:I

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    .line 2027
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->poq:Z

    .line 1654
    if-nez v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    const v2, 0x7f10075d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    const v4, 0x7f1015d6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    const v6, 0x7f1009f6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1656
    new-instance v6, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p$1;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    .line 1655
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1657
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1677
    :goto_0
    return-void

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Z)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->r(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1663
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc2

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1664
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/uj;->IqF:I

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Z)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->r(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1669
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc2

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1670
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/uj;->IqF:I

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Z)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->c(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$p;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->r(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1675
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc2

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1677
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
