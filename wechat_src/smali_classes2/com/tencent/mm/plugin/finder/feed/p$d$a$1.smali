.class final Lcom/tencent/mm/plugin/finder/feed/p$d$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/p$d$a;
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
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/asi;",
        ">;",
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/asi;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
        "newLikeList",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/FinderFriendLikeListDrawerPresenter$onAttach$1$callback$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic mah:Ljava/util/HashMap;

.field final synthetic sJR:Lcom/tencent/mm/plugin/finder/feed/p$d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/p$d$a;Ljava/util/HashMap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a$1;->sJR:Lcom/tencent/mm/plugin/finder/feed/p$d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a$1;->mah:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3422f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    check-cast p1, Ljava/util/LinkedList;

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a$1;->sJR:Lcom/tencent/mm/plugin/finder/feed/p$d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p$d$a;->sJQ:Lcom/tencent/mm/plugin/finder/feed/p$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p$d;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    .line 2066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 1134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1136
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a$1;->mah:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v1}, Lf/g/b/ae;->eS(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a$1;->mah:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 1240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1141
    if-eqz p1, :cond_2

    .line 1142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 3028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 1142
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1143
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 1144
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v2, v0

    .line 1146
    :goto_2
    const-string/jumbo v4, "Finder.DrawerPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unlikeInfo "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 4027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 1146
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->nickName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 5027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 1147
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    :cond_4
    move v2, v0

    goto :goto_2
.end method
