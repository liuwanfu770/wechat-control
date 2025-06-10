.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$2;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/16 v7, 0x4d23

    const/4 v6, 0x0

    const v5, 0x37a87

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$2;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->m(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$2;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->n(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Lcom/tencent/mm/protocal/protobuf/ub;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$2;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->n(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Lcom/tencent/mm/protocal/protobuf/ub;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$2;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->n(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Lcom/tencent/mm/protocal/protobuf/ub;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return-void

    .line 477
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$2;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->p(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Lcom/tencent/mm/protocal/protobuf/ub;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$2;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->p(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Lcom/tencent/mm/protocal/protobuf/ub;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$2;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->p(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Lcom/tencent/mm/protocal/protobuf/ub;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 481
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
