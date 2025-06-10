.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zpl:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

.field final synthetic zpm:Landroid/view/View;

.field final synthetic zpn:Landroid/widget/TextView;

.field final synthetic zpo:I

.field final synthetic zpp:Lcom/tencent/mm/ui/ListViewInScrollView;

.field final synthetic zpq:Landroid/view/View;

.field final synthetic zpr:Landroid/widget/TextView;

.field final synthetic zps:I

.field final synthetic zpt:Lcom/tencent/mm/ui/ListViewInScrollView;

.field final synthetic zpu:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILcom/tencent/mm/ui/ListViewInScrollView;Landroid/view/View;Landroid/widget/TextView;ILcom/tencent/mm/ui/ListViewInScrollView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpl:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpq:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpr:Landroid/widget/TextView;

    iput p4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpo:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpt:Lcom/tencent/mm/ui/ListViewInScrollView;

    iput-object p6, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpm:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpn:Landroid/widget/TextView;

    iput p8, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zps:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpp:Lcom/tencent/mm/ui/ListViewInScrollView;

    iput-object p10, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpu:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x10696

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recharge/ui/RechargeUI$16"

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

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpr:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpt:Lcom/tencent/mm/ui/ListViewInScrollView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/ListViewInScrollView;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpm:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpn:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zps:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpp:Lcom/tencent/mm/ui/ListViewInScrollView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/ListViewInScrollView;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpl:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpu:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 935
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/recharge/ui/RechargeUI$16"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->zpu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
