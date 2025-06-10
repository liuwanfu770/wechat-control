.class public final Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$foldedController$1",
        "Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$FoldedController;",
        "getItemLayoutType",
        "",
        "getLayoutParam",
        "Landroid/support/constraint/ConstraintLayout$LayoutParams;",
        "isShowLikeInfo",
        "",
        "onItemClick",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$d;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dgk()I
    .locals 2

    .prologue
    const v1, 0x35e81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$d;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->b(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Lcom/tencent/mm/plugin/finder/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/view/p;->dgk()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dgq()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    const v1, 0x35e7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$d;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->b(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Lcom/tencent/mm/plugin/finder/view/p;

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dgr()Z
    .locals 2

    .prologue
    const v1, 0x35e80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$d;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->b(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Lcom/tencent/mm/plugin/finder/view/p;

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final l(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 5

    .prologue
    const v4, 0x35e7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->lW()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$d;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->b(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Lcom/tencent/mm/plugin/finder/view/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$d;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/view/p;->af(Landroid/content/Context;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
