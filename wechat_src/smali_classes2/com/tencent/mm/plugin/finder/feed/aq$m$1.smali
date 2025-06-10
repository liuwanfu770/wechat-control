.class final Lcom/tencent/mm/plugin/finder/feed/aq$m$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq$m;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/util/LinkedList",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Ljava/util/LinkedList;",
        "",
        "subType",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oDu:I

.field final synthetic sNA:Ljava/util/List;

.field final synthetic sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq$m;Ljava/util/List;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNA:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->oDu:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method

.method private Gi(I)Ljava/util/LinkedList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x343b5

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNA:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/plugin/finder/feed/aq;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 1194
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v2

    .line 1195
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v3

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    move-object v3, v1

    .line 1200
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNA:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1427
    monitor-enter v0

    .line 1430
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1202
    instance-of v8, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v8, :cond_2

    .line 2014
    iget-object v8, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1202
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v10, v10, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v10, v10, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1202
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1203
    :cond_1
    const/4 v8, 0x0

    new-instance v9, Lf/o;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v4, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v4, v5

    .line 1205
    goto :goto_1

    .line 1198
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    check-cast v0, Ljava/util/Set;

    move-object v3, v0

    goto :goto_0

    .line 1432
    :cond_4
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1427
    monitor-exit v0

    move-object v0, v2

    .line 1200
    check-cast v0, Ljava/lang/Iterable;

    .line 1434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/o;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->g(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[not interested] removeAt "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->oDu:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " subType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3028
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1207
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    .line 4118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sMg:Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    .line 1208
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    .line 5028
    iget-object v4, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1208
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->remove(Ljava/lang/Object;)Z

    .line 6028
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1209
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 7014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1209
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->n(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/view/i;

    move-result-object v4

    .line 7027
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1210
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/view/i;->aw(II)V

    goto :goto_2

    .line 1427
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1213
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->g(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[not interested] feed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unreadSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 1436
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1438
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 8014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1213
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1439
    :cond_6
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1213
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->sNz:Lcom/tencent/mm/plugin/finder/feed/aq$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$m;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/plugin/finder/feed/aq;)V

    .line 1216
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2b85a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/aq$m$1;->Gi(I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
