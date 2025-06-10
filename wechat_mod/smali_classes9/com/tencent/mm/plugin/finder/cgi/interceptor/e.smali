.class public final Lcom/tencent/mm/plugin/finder/cgi/interceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\t\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0008\u001a\u0014\u0010\n\u001a\u00020\u000c*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    gPj = {
        "createFinderLiveList",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedLiveList;",
        "finderStreamCard",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamCard;",
        "tabType",
        "",
        "print",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamDivider;",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamTxtCard;",
        "toRVFeed",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderStreamCardTxtFeed;",
        "streamCardTitle",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/protocal/protobuf/axi;I)Lcom/tencent/mm/plugin/finder/model/aw;
    .locals 6

    .prologue
    const v5, 0x33e9d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toRVFeed"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    const-string/jumbo v1, "`object`"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 184
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->r(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->Io(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->r(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 185
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 185
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1178
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/u;-><init>(Lcom/tencent/mm/protocal/protobuf/axi;)V

    .line 1179
    const-string/jumbo v1, "Finder.HandleLayoutInfoInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[updateLiveList] tabType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", live list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 190
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/axi;->id:J

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->Ie(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sessionBuffer:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/finder/report/k;->e(JILjava/lang/String;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ad;

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/axi;ILjava/util/LinkedList;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/axi;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x33e9e

    const/16 v4, 0x5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$print"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/axi;->ITM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
