.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;I)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->ppQ:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    iput p4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x37a3f

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConverter$showExpandLayout$1"

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

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do expand coupon layout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->ppQ:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->gkO:I

    .line 1742
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->chk()Lcom/tencent/mm/protocal/protobuf/tr;

    move-result-object v7

    .line 1743
    const v1, 0x7f0907f8

    invoke-virtual {v3, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    .line 1744
    const v1, 0x7f0907f6

    invoke-virtual {v3, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    .line 1745
    const v1, 0x7f0907f7

    invoke-virtual {v3, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    .line 1746
    const v1, 0x7f0907f4

    invoke-virtual {v3, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1748
    const-string/jumbo v2, "chpiCouponLayout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v7, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/tr;->IpN:I

    if-ge v1, v2, :cond_1

    .line 1751
    iget v1, v7, Lcom/tencent/mm/protocal/protobuf/tr;->IpO:I

    const/4 v2, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->a(IILcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;I)V

    .line 1752
    iget v1, v7, Lcom/tencent/mm/protocal/protobuf/tr;->IpO:I

    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/tr;->IpN:I

    if-lt v1, v2, :cond_2

    .line 1753
    const-string/jumbo v0, "chpiExpandLayout"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 704
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$h;->ppQ:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;

    .line 1998
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->pnq:Z

    .line 706
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConverter$showExpandLayout$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1755
    :cond_2
    invoke-virtual {v0, v8, v3, v4, v5}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->a(ZLcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;I)V

    goto :goto_0
.end method
