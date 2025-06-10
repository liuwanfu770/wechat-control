.class final Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;
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
.field final synthetic tUI:Lcom/tencent/mm/protocal/protobuf/apm;

.field final synthetic tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/protocal/protobuf/apm;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->tUI:Lcom/tencent/mm/protocal/protobuf/apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0x28d51

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    const v2, 0x7f101029

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    const v4, 0x7f100aa8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 161
    new-instance v5, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 164
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 167
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
