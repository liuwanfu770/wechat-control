.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$d;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;->createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/c;",
        ">.a;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002J2\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u001a\u0010\u0008\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$createDataMerger$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$DefaultDataMerger;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/model/BaseMixFeed;",
        "mergeRefresh",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "next",
        "Lkotlin/Function1;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$d;->sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    return-void
.end method


# virtual methods
.method public final mergeRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x3449c

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    .line 1035
    invoke-static {}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->gym()I

    move-result v0

    .line 40
    invoke-direct {v3, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getErrCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 1044
    iput v1, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getPullType()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2054
    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    .line 3052
    iput-boolean v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 4032
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 52
    if-eqz v0, :cond_0

    .line 5032
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 52
    if-eq v0, v5, :cond_0

    .line 6032
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 52
    if-ne v0, v5, :cond_2

    .line 6056
    :cond_0
    iget v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 54
    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$d;->sPH:Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 7046
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 62
    :cond_2
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {v2, v5, v0, v4, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;-><init>(ILjava/util/List;ZI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$d$a;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$d$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsLoader$d;Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lf/g/a/b;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102ce9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1046
    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 2044
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    goto :goto_0

    :cond_4
    move v0, v4

    .line 49
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102cea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 8046
    iput-object v0, v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    goto :goto_2
.end method
