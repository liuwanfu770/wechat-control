.class public final Lcom/tencent/mm/plugin/finder/utils/i;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/FinderFolder;",
        "",
        "path",
        "",
        "name",
        "maxSize",
        "",
        "markNoMedia",
        "",
        "enableClear",
        "(Ljava/lang/String;Ljava/lang/String;JZZ)V",
        "TAG",
        "getEnableClear",
        "()Z",
        "getMarkNoMedia",
        "getMaxSize",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getPath",
        "dumpCacheDir",
        "Lkotlin/Pair;",
        "initFolder",
        "",
        "isNoMedia",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final maxSize:J

.field final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field private final uhR:Z

.field final uhS:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 9

    .prologue
    const v8, 0x28fce

    .line 9
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v7, p5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    .prologue
    const v1, 0x28fcd

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/i;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/i;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/utils/i;->maxSize:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/finder/utils/i;->uhR:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/finder/utils/i;->uhS:Z

    .line 11
    const-string/jumbo v0, "Finder.FinderFolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/i;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static apX(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x35aa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, ".nomedia"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dcB()V
    .locals 2

    .prologue
    const v1, 0x28fcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/i;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/utils/i;->uhR:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/i;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biV(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dcC()Lf/o;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v12, 0x28fcc

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v7, Lcom/tencent/mm/ab/c;

    const-string/jumbo v0, "dumpCacheDir"

    invoke-direct {v7, v0}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/i;->path:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dumpCacheDir cache "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/i$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    :cond_0
    const-wide/16 v4, 0x0

    .line 32
    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v2, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v9, "fileEntry.name"

    invoke-static {v2, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/i;->apX(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 38
    iget-wide v10, v0, Lcom/tencent/mm/vfs/e;->size:J

    add-long/2addr v4, v10

    :cond_2
    move v2, v3

    .line 41
    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 25
    goto :goto_0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/i;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " fileCounts "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1027
    iget-object v1, v7, Lcom/tencent/mm/ab/c;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms, totalSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/i;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lf/o;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_5
    move-object v0, v6

    .line 42
    goto :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method
