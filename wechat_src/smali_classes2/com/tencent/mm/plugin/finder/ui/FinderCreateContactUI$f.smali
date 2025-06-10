.class final Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0x28cfb

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->Hi(I)V

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->j(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->k(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->l(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->m(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->n(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v6

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/k;->a(IIIZIII)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->finish()V

    .line 317
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
