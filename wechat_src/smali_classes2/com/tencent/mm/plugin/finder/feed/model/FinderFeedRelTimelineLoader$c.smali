.class public Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;
.super Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0096\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J2\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$FinderStreamCardDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$FeedRelDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;)V",
        "dead",
        "",
        "dealOnSceneEnd",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "genLoadMoreNetScene",
        "genRefreshNetScene",
        "genStats",
        "Lcom/tencent/mm/protocal/protobuf/Stats;",
        "read",
        "Lcom/tencent/mm/protocal/protobuf/MarkReadStat;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;)V

    return-void
.end method


# virtual methods
.method public dead()V
    .locals 3

    .prologue
    const v2, 0x34464    # 3.0004E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->dead()V

    .line 128
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;->nV(Z)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/aj/q;",
            ")",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v8, 0x34465    # 3.00042E-40f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x20

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$a;->dealOnSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    move-result-object v4

    .line 133
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/av;

    if-eqz v0, :cond_2

    .line 134
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v5, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    invoke-virtual {v0, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;->a(Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[dealOnSceneEnd] errType="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " errCode="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " pullType="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/av;

    .line 7185
    iget v6, p4, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "lastBuffer="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " cardBuffer="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 8033
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPu:Lcom/tencent/mm/bv/b;

    .line 138
    if-eqz v6, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 8034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPv:Lcom/tencent/mm/protocal/protobuf/dtb;

    .line 139
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " get_column_feed_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 9032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    .line 139
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/bfz;->id:J

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_3
    move v0, v2

    .line 138
    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 139
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 140
    goto :goto_4
.end method

.method public genLoadMoreNetScene()Lcom/tencent/mm/aj/q;
    .locals 7

    .prologue
    const v6, 0x34463    # 3.00039E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderStreamCardVM;->dhC()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cfy;

    .line 4085
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dtb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dtb;-><init>()V

    .line 4086
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/efm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/efm;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    .line 4087
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/mk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/mk;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    .line 4088
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cpw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cpw;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    .line 4089
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    .line 4090
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->Jym:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dtb;->sHu:I

    .line 4091
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->sessionBuffer:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dtb;->sessionBuffer:Ljava/lang/String;

    .line 4092
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dtb;->thv:Ljava/lang/String;

    .line 4093
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgn:J

    .line 4094
    const/16 v0, 0xb

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dtb;->mediaType:I

    .line 113
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 221
    check-cast v3, Ljava/util/List;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 5035
    iget v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPw:I

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 6032
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    .line 120
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v5

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/av;-><init>(Lcom/tencent/mm/bv/b;ILjava/util/List;Lcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 6185
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 121
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 7

    .prologue
    const v6, 0x34462    # 3.00038E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 1033
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPu:Lcom/tencent/mm/bv/b;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 1035
    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPw:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPv:Lcom/tencent/mm/protocal/protobuf/dtb;

    .line 102
    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    .line 3032
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->sPt:Lcom/tencent/mm/protocal/protobuf/bfz;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;->sPx:Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v5

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/av;-><init>(Lcom/tencent/mm/bv/b;ILjava/util/List;Lcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 3185
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 105
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 102
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
