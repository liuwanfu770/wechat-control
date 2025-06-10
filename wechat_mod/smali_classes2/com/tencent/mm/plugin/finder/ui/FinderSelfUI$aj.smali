.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;
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
.field final synthetic ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aj;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x35869

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aj;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Lcom/tencent/mm/plugin/finder/ui/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1229
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/d;->tXs:Lcom/tencent/mm/protocal/protobuf/aoy;

    .line 586
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aj;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Lcom/tencent/mm/plugin/finder/ui/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "menuItem"

    invoke-static {p1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 2040
    iput v2, v1, Lcom/tencent/mm/plugin/finder/ui/d;->ks:I

    .line 587
    :cond_0
    if-eqz v0, :cond_2

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aj;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    const-string/jumbo v2, "menuItem"

    invoke-static {p1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;ILcom/tencent/mm/protocal/protobuf/aoy;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 594
    :goto_1
    return-void

    .line 585
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aj;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aj$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$aj;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 594
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
