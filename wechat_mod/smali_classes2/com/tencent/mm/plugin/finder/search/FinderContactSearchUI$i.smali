.class public final Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->onContactItemLongClick(Landroid/view/View;)V
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
        "com/tencent/mm/plugin/finder/search/FinderContactSearchUI$onContactItemLongClick$2",
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
.field final synthetic tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

.field final synthetic ttA:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->ttA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x353f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->ttA:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->ttA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;->ttA:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_0

    .line 423
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/storage/b;-><init>()V

    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i$a;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$i;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ad$a;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/finder/storage/b;->a(Lcom/tencent/mm/protocal/protobuf/FinderContact;Lcom/tencent/mm/plugin/finder/storage/ad$a;)V

    .line 422
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
