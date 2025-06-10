.class public Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\r\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0016J!\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0004\u0008\u0001\u0010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0005J \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001e\"\u0004\u0008\u0001\u0010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aJ\u0006\u0010\u001f\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020!J\u0015\u0010\"\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;",
        "T",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "dataList",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "getDataList",
        "()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "setDataList",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;)V",
        "get",
        "index",
        "",
        "(I)Ljava/lang/Object;",
        "getDataListJustForAdapter",
        "getLast",
        "()Ljava/lang/Object;",
        "getLastItemOfType",
        "E",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getListInfo",
        "getListOfType",
        "",
        "getSize",
        "isEmpty",
        "",
        "safeGet",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x288d7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Finder."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->TAG:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x288d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    return-object v0
.end method

.method public final getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v1, 0x288d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLastItemOfType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x3457a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final getListInfo()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x34578

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DataStore: info count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "DataStore:index "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " obj:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final getListOfType(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v4, 0x34579

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .prologue
    const v1, 0x34577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const v1, 0x34576

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final safeGet(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x288d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setDataList(Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x34575

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->dataList:Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTAG(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x288d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataStore;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
