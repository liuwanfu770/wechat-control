.class public final Lcom/tencent/mm/plugin/finder/feed/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$feedLoader$1$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IInitDone;",
        "call",
        "",
        "incrementCount",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sMj:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;Lcom/tencent/mm/plugin/finder/feed/aq;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sMj:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x343aa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->q(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1028
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->Eq:Landroid/os/Bundle;

    .line 123
    if-eqz v2, :cond_0

    const-string/jumbo v3, "RequestScene"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 124
    :goto_0
    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sMj:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "IInitDone come from hot card."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->k(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v0

    .line 1042
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 126
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$a;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->q(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#onAttach"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Ljava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 129
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/aq$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/aq$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
