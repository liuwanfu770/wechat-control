.class final Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$n;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "com/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$updateIconMenu$1$1$2"
    }
.end annotation


# instance fields
.field final synthetic pqY:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$n$2;->pqY:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const v1, 0x37acb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$n$2;->pqY:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$n;->pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;->a(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;)Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->Cq(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
