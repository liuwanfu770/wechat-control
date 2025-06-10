.class public final Lcom/tencent/mm/plugin/finder/live/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/c$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/FinderLivePresenter;",
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveContract$Presenter;",
        "()V",
        "data",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveDataModel;",
        "getData",
        "()Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveDataModel;",
        "loader",
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;",
        "getLoader",
        "()Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;",
        "setLoader",
        "(Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;)V",
        "viewcall",
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;",
        "canLoadMore",
        "",
        "flingUpType",
        "loadMoreData",
        "",
        "onAttach",
        "callback",
        "Lcom/tencent/mm/plugin/finder/live/FinderLiveContract$ViewCallback;",
        "onDetach",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "FinderLivePresenter"

.field public static final sWA:Lcom/tencent/mm/plugin/finder/live/c$b;


# instance fields
.field private sWy:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

.field private sWz:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x347d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/c$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/c;->sWA:Lcom/tencent/mm/plugin/finder/live/c$b;

    .line 10
    const-string/jumbo v0, "FinderLivePresenter"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/c;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x347d1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/c$a;-><init>(Lcom/tencent/mm/plugin/finder/live/c;)V

    check-cast v0, Lf/g/a/b;

    .line 11018
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->fetchEndCallback:Lf/g/a/b;

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWz:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/live/c;)Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWy:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static cMI()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;
    .locals 2

    .prologue
    const v1, 0x347ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNc()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/live/b$b;)V
    .locals 3

    .prologue
    const v2, 0x347ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWy:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWy:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v1, :cond_1

    .line 9022
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNc()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/d;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWy:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v0, :cond_2

    .line 9039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 52
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWz:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    check-cast v0, Lcom/tencent/mm/view/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->register(Lcom/tencent/mm/view/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_1
    return-void

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public final aYK()V
    .locals 5

    .prologue
    const v4, 0x347cb

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1186
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 26
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1217
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gLc:Ljava/lang/String;

    .line 2022
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNc()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 2049
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    move-object v3, v1

    .line 28
    :goto_2
    if-eqz v3, :cond_6

    .line 30
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2539
    :goto_3
    iput-wide v0, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->gST:J

    .line 31
    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :cond_0
    const-string/jumbo v0, "<set-?>"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3539
    iput-object v2, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->gLc:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWz:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    const-string/jumbo v1, "params"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4021
    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWz:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->requestLoadMore()V

    .line 38
    :cond_1
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "load more data params:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 25
    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 26
    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 27
    goto :goto_2

    .line 30
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWy:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v0, :cond_1

    .line 5022
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNc()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/d;I)V

    goto :goto_4
.end method

.method public final cMG()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const v3, 0x347cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6022
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNc()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 6070
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->cOy()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    if-eqz v2, :cond_0

    .line 6539
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->dkW:I

    .line 6070
    if-eq v2, v4, :cond_1

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    if-eqz v1, :cond_2

    .line 7539
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->dkW:I

    .line 6070
    if-ne v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 42
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cMH()Z
    .locals 2

    .prologue
    const v1, 0x347cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8022
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNc()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->cOy()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic cQ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x347cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    check-cast p1, Lcom/tencent/mm/plugin/finder/live/b$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/live/c;->a(Lcom/tencent/mm/plugin/finder/live/b$b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x347d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWy:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    if-eqz v0, :cond_0

    .line 10039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->sWH:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 56
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWz:Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;

    check-cast v0, Lcom/tencent/mm/view/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveRelatedLoader;->unregister(Lcom/tencent/mm/view/i;)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/c;->sWy:Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
