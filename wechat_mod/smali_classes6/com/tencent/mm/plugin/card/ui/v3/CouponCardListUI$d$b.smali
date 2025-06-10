.class final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic poV:Lf/g/a/a;

.field final synthetic ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

.field final synthetic ppP:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;Lf/g/b/y$f;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$b;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$b;->ppP:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$b;->poV:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37a39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$b;->ppO:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$b;->ppP:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$b;->poV:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 886
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
