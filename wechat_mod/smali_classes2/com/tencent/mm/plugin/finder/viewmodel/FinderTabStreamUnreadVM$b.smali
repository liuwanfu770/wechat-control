.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\t\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$TabStreamCollector;",
        "",
        "tabType",
        "",
        "(I)V",
        "deprecatedCollection",
        "Landroid/util/LongSparseArray;",
        "",
        "lock",
        "getLock",
        "()Ljava/lang/Object;",
        "readCollection",
        "checkReport",
        "",
        "collectDeprecated",
        "deprecatedList",
        "",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "collectRead",
        "readList",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isRead",
        "feedId",
        "",
        "printSparseArray",
        "list",
        "toString",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final dkW:I

.field private final lock:Ljava/lang/Object;

.field final uDj:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uDk:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x36041

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->dkW:I

    .line 84
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDj:Landroid/util/LongSparseArray;

    .line 85
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDk:Landroid/util/LongSparseArray;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ch(J)Z
    .locals 3

    .prologue
    const v1, 0x3603d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDj:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aGC()V
    .locals 10

    .prologue
    const v7, 0x36040

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 117
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/awi;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->dkW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->Hm(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDk:Landroid/util/LongSparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$a;

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$a;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/awi;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v4, v0}, Lcom/tencent/mm/ab/d;->a(Landroid/util/LongSparseArray;Lf/g/a/m;)Landroid/util/LongSparseArray;

    move-result-object v4

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$b;

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/awi;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v4, v0}, Lcom/tencent/mm/ab/d;->b(Landroid/util/LongSparseArray;Lf/g/a/m;)Landroid/util/LongSparseArray;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDk:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDk:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 133
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v2

    move-object v0, v1

    .line 134
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 135
    const-string/jumbo v4, "Finder.TabStreamUnreadVM"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[checkReport] tabType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->dkW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", begin to report unread... "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayj;

    .line 135
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/ayj;->gST:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/a;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/finder/cgi/a;-><init>(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/a;->aJb()Lcom/tencent/mm/cn/f;

    .line 138
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ef(Ljava/util/List;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)",
            "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;"
        }
    .end annotation

    .prologue
    const v7, 0x3603e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "readList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDj:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-gez v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDj:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v4, v5, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 96
    :cond_1
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 99
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v1

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final eg(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x3603f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "deprecatedList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDk:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-gez v3, :cond_0

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->uDk:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v4, v5, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 108
    :cond_1
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->dkW:I

    iget v1, p1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->dkW:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->dkW:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0x36042

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TabStreamCollector(tabType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->dkW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
