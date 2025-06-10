.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->a(IILcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;I)V
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
.field final synthetic gNR:I

.field final synthetic gkO:I

.field final synthetic pnO:Lcom/tencent/mm/protocal/protobuf/tr;

.field final synthetic pnP:Lcom/tencent/mm/protocal/protobuf/to;

.field final synthetic ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;Lcom/tencent/mm/protocal/protobuf/tr;Lcom/tencent/mm/protocal/protobuf/to;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->pnO:Lcom/tencent/mm/protocal/protobuf/tr;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->pnP:Lcom/tencent/mm/protocal/protobuf/to;

    iput p4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->gNR:I

    iput p5, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x37a38

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConverter$appendCouponView$1"

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

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->pnO:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    const-string/jumbo v2, "el.card_pack_merchant_id"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->pnO:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/tr;->IpP:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;J)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->pnP:Lcom/tencent/mm/protocal/protobuf/to;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    const-string/jumbo v2, "coupon.user_card_id"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Ljava/lang/String;)V

    .line 812
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d24

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->pnP:Lcom/tencent/mm/protocal/protobuf/to;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->gNR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$a;->gkO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 814
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConverter$appendCouponView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
