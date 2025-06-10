.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;->onLongClick(Landroid/view/View;)Z
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic pql:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;

.field final synthetic pqm:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$2;->pql:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$2;->pqm:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0x37a74

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$2;->pql:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$2;->pqm:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;->chm()Lcom/tencent/mm/protocal/protobuf/to;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    const-string/jumbo v0, "vipCardConvertData.vipCardInfo.user_card_id"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    new-instance v4, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0, v6, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1667
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1668
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    const v5, 0x7f100755

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1669
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1670
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f060342

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1671
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1672
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070077

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1673
    iget-object v5, v2, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1674
    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v0, v1

    .line 1675
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 1677
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$e;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 1681
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$f;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$f;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 1690
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 655
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
