.class public final Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$initView$2$onItemLongClick$2",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "onMMMenuItemSelected",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "index",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sKW:Landroid/support/v7/widget/RecyclerView$a;

.field final synthetic tUN:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;

.field final synthetic ttA:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;ILandroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->tUN:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->ttA:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->sKW:Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x356b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->ttA:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->ttA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->tUN:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;->tUM:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;

    .line 1051
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;->data:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->tUN:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;->tUM:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;

    .line 1057
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;->ttr:Lcom/tencent/mm/plugin/finder/storage/ad;

    .line 124
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->tUN:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c;->tUM:Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;

    .line 2051
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI;->data:Ljava/util/ArrayList;

    .line 124
    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;->ttA:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/o;

    .line 3011
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/o;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlockListSearchUI$c$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ad$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/storage/ad;->a(Lcom/tencent/mm/protocal/protobuf/FinderContact;Lcom/tencent/mm/plugin/finder/storage/ad$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
