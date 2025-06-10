.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;)V
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
.field final synthetic pnQ:Lcom/tencent/mm/protocal/protobuf/tr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/tr;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$i;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x37a40

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConverter$showMiniAppLayout$1$1"

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

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$i;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->IpK:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v0, :cond_0

    .line 680
    const-string/jumbo v1, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v2, "detail goto mini app %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$i;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->IpK:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$i;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->IpK:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$i;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpK:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$i;->pnQ:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tr;->IpK:Lcom/tencent/mm/protocal/protobuf/ub;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConverter$showMiniAppLayout$1$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v7

    .line 680
    goto :goto_0
.end method
