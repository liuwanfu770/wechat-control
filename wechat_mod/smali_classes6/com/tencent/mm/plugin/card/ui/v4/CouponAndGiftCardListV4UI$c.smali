.class final Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$c;
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
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/plugin/card/ui/v4/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/card/ui/v4/CardDataModel;",
        "Lkotlin/collections/ArrayList;",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$c;->pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x37abf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$c;->pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;->a(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;Ljava/util/ArrayList;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
