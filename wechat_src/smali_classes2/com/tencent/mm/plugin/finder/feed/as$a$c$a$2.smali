.class final Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/FinderTopicFeedUIContract$TopicFeedPresenter$initViewCallback$1$callback$1$1$2"
    }
.end annotation


# instance fields
.field final synthetic sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x343f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1244
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getSize()I

    move-result v3

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 1245
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 1246
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1246
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->clear()V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 1247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->at(II)V

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 1249
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedViewCallback"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v1, v2

    .line 1245
    goto :goto_0

    .line 1249
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/as$b;->ms(Z)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 4060
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sOb:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTopicFeedCache;

    .line 5028
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTopicFeedCache;->uDu:Ljava/util/ArrayList;

    .line 1253
    if-eqz v0, :cond_3

    .line 1254
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 5039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1254
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->addAll(Ljava/util/Collection;)Z

    .line 1256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 1256
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/c$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;->sOj:Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 6039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1256
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->at(II)V

    .line 208
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
