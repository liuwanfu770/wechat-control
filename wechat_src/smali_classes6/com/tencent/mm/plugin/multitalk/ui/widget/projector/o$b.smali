.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$b;
.super Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectThumbUI$applyClickEvent$2",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbScrollListener;",
        "getTotalPageCount",
        "",
        "isLastPage",
        "",
        "isLoading",
        "loadMoreItems",
        "",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$b;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/c;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final dOj()V
    .locals 3

    .prologue
    const v2, 0x31d72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$b;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$b;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$b;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->dOg()V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dOk()Z
    .locals 2

    .prologue
    const v1, 0x31d73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$b;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isLoading()Z
    .locals 2

    .prologue
    const v1, 0x31d74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o$b;->ybE:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
