.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->N(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;
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
        "\u0000q\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0008\n\n\u0002\u0008\n\n\u0002\u0008\n\n\u0002\u0008\n\n\u0002\u0008\n\n\u0002\u0008\n\n\u0002\u0008\n\n\u0002\u0008\n\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J@\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0016J.\u0010\u0015\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J4\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a8\u0006\u001d\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView$attachDragCallback$2$1",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;",
        "isCanCancel",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "target",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "isCanMove",
        "holder",
        "from",
        "",
        "to",
        "itemContent",
        "",
        "isDragEnable",
        "onCreateFloatView",
        "Landroid/view/View;",
        "onDelete",
        "",
        "dragObject",
        "onDrag",
        "floatView",
        "area",
        "onDragEnd",
        "startPos",
        "endPos",
        "isInserted",
        "onDragRelease",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic ngK:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/c;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;->ngK:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final P(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final b(IILjava/lang/Object;Z)V
    .locals 2

    .prologue
    const v1, 0xc82a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;->ngK:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->bHH()V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cU(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xc82d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "floatView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cr(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xc82b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;->ngK:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->bHH()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0xc82c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;->ngK:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.ui.collection.CollectionViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/c;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/ui/collection/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
