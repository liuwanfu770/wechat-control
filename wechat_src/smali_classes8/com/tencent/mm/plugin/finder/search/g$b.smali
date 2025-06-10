.class public final Lcom/tencent/mm/plugin/finder/search/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/g;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0004J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0006\u0010\u0017\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0007J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderSearchHistoryLogic$HistoryDataManager;",
        "",
        "()V",
        "TAG",
        "",
        "listenerMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/search/OnHistoryUpdateListener;",
        "Lkotlin/collections/HashMap;",
        "searchHistory",
        "Lcom/tencent/mm/protocal/protobuf/FinderSearchHistory;",
        "getSearchHistory",
        "()Lcom/tencent/mm/protocal/protobuf/FinderSearchHistory;",
        "setSearchHistory",
        "(Lcom/tencent/mm/protocal/protobuf/FinderSearchHistory;)V",
        "addListener",
        "",
        "listener",
        "notifyUpdate",
        "onTextSearch",
        "query",
        "readFromFile",
        "removeAll",
        "removeListener",
        "removeQueryAtPosition",
        "position",
        "saveToFile",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field static tLi:Lcom/tencent/mm/protocal/protobuf/awn;

.field private static tLj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/finder/search/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final tLk:Lcom/tencent/mm/plugin/finder/search/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x28bca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/search/g$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLk:Lcom/tencent/mm/plugin/finder/search/g$b;

    .line 121
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awn;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLj:Ljava/util/HashMap;

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "search-history.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1138
    const/4 v1, -0x1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1140
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/awn;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    const-string/jumbo v1, "Finder.FinderSearchHistoryLogic"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/search/i;)V
    .locals 3

    .prologue
    const v2, 0x28bc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLj:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aoZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x28bc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "query"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/awo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/awo;-><init>()V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/awo;->timestamp:J

    .line 161
    iput-object p0, v2, Lcom/tencent/mm/protocal/protobuf/awo;->query:Ljava/lang/String;

    .line 162
    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    const-string/jumbo v3, "searchHistory.List"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awo;->query:Ljava/lang/String;

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/g$b;->cTx()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/g$b;->cTw()V

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/finder/search/i;)V
    .locals 3

    .prologue
    const v2, 0x28bc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLj:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cTv()Lcom/tencent/mm/protocal/protobuf/awn;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    return-object v0
.end method

.method static cTw()V
    .locals 3

    .prologue
    const v2, 0x28bc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b$a;->tLl:Lcom/tencent/mm/plugin/finder/search/g$b$a;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static cTx()V
    .locals 3

    .prologue
    const v2, 0x28bc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/search/i;

    .line 184
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/i;->update()V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
