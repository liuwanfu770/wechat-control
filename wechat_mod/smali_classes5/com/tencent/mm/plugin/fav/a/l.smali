.class public final Lcom/tencent/mm/plugin/fav/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/l$a;
    }
.end annotation


# instance fields
.field public buT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private dirty:Z

.field public scm:Lcom/tencent/mm/protocal/protobuf/amo;

.field private scn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sco:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x193f5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->buT:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scn:Ljava/util/HashSet;

    .line 110
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/a/l;->dirty:Z

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->sco:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x37003

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/amo;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "tag:\n%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amo;->vzq:Ljava/util/LinkedList;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "init tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    goto :goto_0
.end method

.method private lQ(Z)V
    .locals 4

    .prologue
    const v3, 0x193f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->buT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/l$a;->cEb()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/l$a;->cEc()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private removeTag(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x193ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scn:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 246
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/l$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/l$3;-><init>(Lcom/tencent/mm/plugin/fav/a/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/a/l;->amY(Ljava/lang/String;)V

    .line 258
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private save()V
    .locals 7

    .prologue
    const v6, 0x193f8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amo;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/a/l$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/a/l$1;-><init>(Lcom/tencent/mm/plugin/fav/a/l;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/a/l;->dirty:Z

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "save tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FA(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x193f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    if-ltz p1, :cond_0

    if-le p1, v3, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->dirty:Z

    if-eqz v0, :cond_3

    .line 118
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, it is dirty, reload data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->sco:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amo;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amn;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/l;->sco:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amn;->IJV:Ljava/util/LinkedList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 123
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/a/l;->dirty:Z

    .line 125
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, tag list size is %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/l;->sco:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->sco:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/a/l$a;)V
    .locals 4

    .prologue
    const v3, 0x193f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->buT:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final amW(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x193fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scn:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "has add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scn:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 152
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/l$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/l$2;-><init>(Lcom/tencent/mm/plugin/fav/a/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/a/l;->amX(Ljava/lang/String;)V

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final amX(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const v8, 0x193fc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const/16 v0, 0x23

    .line 169
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 174
    :goto_0
    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amo;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amn;

    .line 176
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/amn;->IJU:I

    if-ne v7, v1, :cond_0

    .line 187
    :goto_2
    if-nez v0, :cond_6

    .line 188
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amn;-><init>()V

    .line 189
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amn;->IJU:I

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amo;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 194
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amn;->IJV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amm;

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amm;->IJT:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 196
    if-nez v2, :cond_5

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amm;->CNi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 199
    :goto_5
    if-nez v0, :cond_2

    .line 200
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_6
    return-void

    .line 179
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amn;->IJU:I

    if-le v0, v1, :cond_1

    .line 180
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amn;-><init>()V

    .line 181
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/amn;->IJU:I

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amo;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 185
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 186
    goto :goto_1

    .line 201
    :cond_2
    if-lez v0, :cond_3

    .line 202
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amm;-><init>()V

    .line 203
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/amm;->CNi:Ljava/lang/String;

    .line 204
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/amm;->IJT:Ljava/lang/String;

    .line 205
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amn;->IJV:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/l;->save()V

    .line 207
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/fav/a/l;->lQ(Z)V

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 210
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amm;-><init>()V

    .line 213
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/amm;->CNi:Ljava/lang/String;

    .line 214
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/amm;->IJT:Ljava/lang/String;

    .line 215
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amn;->IJV:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/fav/a/l;->lQ(Z)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/l;->save()V

    .line 218
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method final amY(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x19400

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 262
    const/16 v0, 0x23

    .line 263
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 267
    :goto_0
    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amo;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amn;

    .line 270
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/amn;->IJU:I

    if-ne v7, v1, :cond_0

    move-object v5, v0

    .line 278
    :goto_2
    if-nez v5, :cond_2

    .line 279
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_3
    return-void

    .line 273
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amn;->IJU:I

    if-le v0, v1, :cond_1

    .line 274
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 276
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 277
    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/amn;->IJV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/amm;

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amm;->IJT:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 285
    if-nez v0, :cond_3

    .line 286
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amm;->CNi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 288
    :cond_3
    if-nez v0, :cond_6

    .line 289
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amm;->CNi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/aa;->and(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 290
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/amn;->IJV:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 291
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/amn;->IJV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amo;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 294
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fav/a/l;->lQ(Z)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/l;->save()V

    .line 297
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 298
    :cond_6
    if-lez v0, :cond_7

    .line 299
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 301
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_9
    move-object v5, v4

    goto :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public final cEa()I
    .locals 4

    .prologue
    const v3, 0x193fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/l;->scm:Lcom/tencent/mm/protocal/protobuf/amo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amo;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amn;

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amn;->IJV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x193fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "do remove tags: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/a/l;->removeTag(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final w(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 3

    .prologue
    const v2, 0x193fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-nez p1, :cond_0

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 1450
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/a/l;->removeTag(Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
