.class final Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032&\u0010\u0005\u001a\"\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a8\u0006\u00010\u0006\u00a8\u0006\u0001H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "parent",
        "Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;",
        "kotlin.jvm.PlatformType",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "onLoadMore"
    }
.end annotation


# instance fields
.field final synthetic pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$f;->pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bHY()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x37ac2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$f;->pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;->a(Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;)Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI$f;->pqV:Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListV4UI;

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/CouponAndGiftCardListViewModel;->c(Lcom/tencent/mm/vending/e/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
