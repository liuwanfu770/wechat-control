.class public final Lcom/tencent/mm/plugin/finder/feed/v$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/v$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/v$a;II)V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0016J\u0017\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0096\u0001J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback$actionCallback$1",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
        "onPreFinishLoadMore",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "onPreFinishLoadMoreSmooth",
        "onPreFinishRefresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final synthetic sJA:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field final synthetic sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/v$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5409
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sJA:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 3

    .prologue
    const v2, 0x342a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 1409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 2407
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/b$b;->rJC:I

    .line 127
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->au(II)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final av(II)V
    .locals 3

    .prologue
    const v2, 0x342a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 3409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 4407
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/b$b;->rJC:I

    .line 135
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->av(II)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(II)V
    .locals 3

    .prologue
    const v2, 0x342a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 4409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 5407
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/b$b;->rJC:I

    .line 139
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->aw(II)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x342aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/v$b;->g(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v1, 0x342ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sJA:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x342a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 2409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sKq:Lcom/tencent/mm/plugin/finder/feed/v$b;

    .line 3407
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/b$b;->rJC:I

    .line 131
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->f(IILjava/lang/Object;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onChanged()V
    .locals 2

    const v1, 0x342ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$b$a;->sJA:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->onChanged()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
