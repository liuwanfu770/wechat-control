.class public final Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/storage/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$onContactItemLongClick$2$onMMMenuItemSelected$1$1",
        "Lcom/tencent/mm/plugin/finder/storage/IFinderBlockListConfig$OnItemDelCallBack;",
        "onDel",
        "",
        "success",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tKu:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i$a;->tKu:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mI(Z)V
    .locals 4

    .prologue
    const v3, 0x353f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    if-eqz p1, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i$a;->tKu:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i$a;->tKu:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->ttA:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i$a;->tKu:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->l(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i$a;->tKu:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->ttA:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->cl(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i$a;->tKu:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "failed"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
