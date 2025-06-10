.class public final Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/storage/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$initView$2$onItemLongClick$2$onMMMenuItemSelected$1",
        "Lcom/tencent/mm/plugin/finder/storage/IFinderBlockListConfig$OnItemDelCallBack;",
        "onDel",
        "",
        "success",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tUO:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;->tUO:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mI(Z)V
    .locals 4

    .prologue
    const v3, 0x356b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;->tUO:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->tUN:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;->tUM:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;->data:Ljava/util/ArrayList;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;->tUO:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->ttA:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;->tUO:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->sKW:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;->tUO:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->sKW:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    .line 1358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;->tUO:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;

    iget v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->ttA:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->cl(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;->tUO:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->tUN:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;->tUM:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "failed"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
