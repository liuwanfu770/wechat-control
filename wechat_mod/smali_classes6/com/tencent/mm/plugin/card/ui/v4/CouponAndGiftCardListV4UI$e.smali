.class final Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "isShowDialog",
        "",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
.end annotation


# instance fields
.field final synthetic pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$e;->pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x37ac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$e;->pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;->a(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;Ljava/lang/Boolean;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
