.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->b(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

.field final synthetic ppQ:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;->ppQ:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    iput p4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x37a3e

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConverter$showCollapseLayout$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 719
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v1, "do collapse coupon layout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;->ppQ:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;->gkO:I

    .line 1760
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->chk()Lcom/tencent/mm/protocal/protobuf/tr;

    move-result-object v6

    .line 1761
    const v0, 0x7f0907f4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1763
    const-string/jumbo v1, "chpiCouponLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/tr;->IpO:I

    if-le v1, v7, :cond_1

    .line 1764
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "collapse count: %s, limit: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x1

    if-nez v6, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget v10, v6, Lcom/tencent/mm/protocal/protobuf/tr;->IpO:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1765
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/tr;->IpO:I

    if-lt v1, v6, :cond_1

    .line 1766
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1765
    if-eq v1, v6, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1769
    :cond_1
    invoke-virtual {v2, v11, v3, v4, v5}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->a(ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$g;->ppQ:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    .line 1998
    iput-boolean v11, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->pnq:Z

    .line 723
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConverter$showCollapseLayout$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
