.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$updateIconMenu$1$1$2"
    }
.end annotation


# instance fields
.field final synthetic ppU:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m$2;->ppU:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x37a58

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m$2;->ppU:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;->ppT:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m$2;->ppU:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;->ppT:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m$2;->ppU:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$m;->ppT:Lcom/tencent/mm/protocal/protobuf/ub;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d23

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 286
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
