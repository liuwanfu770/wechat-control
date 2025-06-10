.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;
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

.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;Lcom/tencent/mm/view/recyclerview/e;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$a;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$a;->poV:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x37a70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$a;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$a;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$a;->poV:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 750
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
