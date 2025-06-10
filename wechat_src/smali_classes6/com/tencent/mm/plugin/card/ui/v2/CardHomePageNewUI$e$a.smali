.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->U(III)V
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

.field final synthetic oDu:I

.field final synthetic pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

.field final synthetic pnO:Lcom/tencent/mm/protocal/protobuf/tr;

.field final synthetic pnP:Lcom/tencent/mm/protocal/protobuf/to;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;Lcom/tencent/mm/protocal/protobuf/tr;Lcom/tencent/mm/protocal/protobuf/to;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnO:Lcom/tencent/mm/protocal/protobuf/tr;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnP:Lcom/tencent/mm/protocal/protobuf/to;

    iput p4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->oDu:I

    iput p5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x1b721

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$HomePageVH$appendCouponView$1"

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

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->k(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnO:Lcom/tencent/mm/protocal/protobuf/tr;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Lcom/tencent/mm/protocal/protobuf/tr;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnP:Lcom/tencent/mm/protocal/protobuf/to;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    const-string/jumbo v2, "coupon.user_card_id"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->afn(Ljava/lang/String;)V

    .line 1376
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnO:Lcom/tencent/mm/protocal/protobuf/tr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->oDu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnP:Lcom/tencent/mm/protocal/protobuf/to;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->gkO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$a;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1377
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$HomePageVH$appendCouponView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
