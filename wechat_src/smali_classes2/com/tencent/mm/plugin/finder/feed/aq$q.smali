.class public final Lcom/tencent/mm/plugin/finder/feed/aq$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/video/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$onAttach$1",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$Initializer;",
        "getData",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "isUseAutoPlay",
        "",
        "isUsePreload",
        "onAttachRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sNF:Lcom/tencent/mm/plugin/finder/feed/af$b;

.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;Lcom/tencent/mm/plugin/finder/feed/af$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/af$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$q;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$q;->sNF:Lcom/tencent/mm/plugin/finder/feed/af$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cKD()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    const v1, 0x287f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$q;->sNF:Lcom/tencent/mm/plugin/finder/feed/af$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKE()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x343b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$q;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    .line 1118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
