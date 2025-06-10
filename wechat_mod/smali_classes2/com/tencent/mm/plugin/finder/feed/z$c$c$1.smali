.class public final Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/z$c$c;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelineViewCallback$initView$2$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "call",
        "",
        "incrementCount",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sLj:Lcom/tencent/mm/plugin/finder/feed/z$c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;->sLj:Lcom/tencent/mm/plugin/finder/feed/z$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(I)V
    .locals 5

    .prologue
    const v4, 0x2879c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;->sLj:Lcom/tencent/mm/plugin/finder/feed/z$c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 1735
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 858
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getInitPos()I

    move-result v1

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;->sLj:Lcom/tencent/mm/plugin/finder/feed/z$c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 2735
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->TAG:Ljava/lang/String;

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRefreshEnd firstLoadMore "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;->sLj:Lcom/tencent/mm/plugin/finder/feed/z$c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 3735
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLd:Z

    .line 859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " initPos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;->sLj:Lcom/tencent/mm/plugin/finder/feed/z$c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 4735
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLd:Z

    .line 860
    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;->sLj:Lcom/tencent/mm/plugin/finder/feed/z$c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 5735
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLd:Z

    .line 863
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 873
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
