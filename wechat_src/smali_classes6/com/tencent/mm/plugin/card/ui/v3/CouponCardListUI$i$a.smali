.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;->chh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ppR:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i$a;->ppR:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37a4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i$a;->ppR:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;Z)V

    .line 163
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
