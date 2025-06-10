.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$1;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x37a86

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$1;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqp:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$1;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->r(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3, v2, v0}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$1;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqq:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_1

    .line 469
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k$1;->pqr:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$k;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->q(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 471
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
