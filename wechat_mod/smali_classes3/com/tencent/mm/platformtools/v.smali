.class public final Lcom/tencent/mm/platformtools/v;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/platformtools/MediaExportLogic;",
        "",
        "()V",
        "MaxCacheSize",
        "",
        "TAG",
        "",
        "cacheMap",
        "Lcom/tencent/mm/memory/cache/DefaultResource;",
        "Lcom/tencent/mm/protocal/protobuf/MediaExportInfo;",
        "cachePath",
        "getExportUUID",
        "md5",
        "readFromCache",
        "",
        "saveExportUUID",
        "uuid",
        "saveToCache",
        "plugin-comm_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaExportLogic"

.field private static final cachePath:Ljava/lang/String;

.field private static final iYJ:Lcom/tencent/mm/memory/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/cgk;",
            ">;"
        }
    .end annotation
.end field

.field public static final iYK:Lcom/tencent/mm/platformtools/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x294db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/v;->iYK:Lcom/tencent/mm/platformtools/v;

    .line 17
    const-string/jumbo v0, "MicroMsg.MediaExportLogic"

    sput-object v0, Lcom/tencent/mm/platformtools/v;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "media_export.proto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/v;->cachePath:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/platformtools/v;->iYJ:Lcom/tencent/mm/memory/a/c;

    .line 23
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->aVW()V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Of(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x294da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-nez p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v1

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/v;->iYJ:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/memory/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgk;->uuid:Ljava/lang/String;

    .line 73
    :goto_1
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->aVX()V

    .line 74
    sget-object v1, Lcom/tencent/mm/platformtools/v;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getExportUUID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 72
    goto :goto_1
.end method

.method private static aVW()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x294d7

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v2, Lcom/tencent/mm/platformtools/v;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "readFromCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/tencent/mm/platformtools/v;->cachePath:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v3

    .line 29
    sget-object v2, Lcom/tencent/mm/platformtools/v;->iYJ:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/memory/a/c;->clear()V

    .line 30
    if-eqz v3, :cond_0

    array-length v2, v3

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgj;-><init>()V

    .line 33
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/cgj;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 34
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgj;->JyY:Ljava/util/LinkedList;

    const-string/jumbo v2, "cache.exportInfoList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgk;

    .line 35
    sget-object v3, Lcom/tencent/mm/platformtools/v;->iYJ:Lcom/tencent/mm/memory/a/c;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgk;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/memory/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v2, Lcom/tencent/mm/platformtools/v;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/platformtools/v;->cachePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 42
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_3
    return-void

    :cond_1
    move v2, v1

    .line 30
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private static aVX()V
    .locals 5

    .prologue
    const v4, 0x294d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/platformtools/v;->iYJ:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/c;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/tencent/mm/platformtools/v;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgj;-><init>()V

    .line 48
    const-string/jumbo v2, "snapShot"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cgj;->JyY:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cgj;->toByteArray()[B

    move-result-object v0

    .line 53
    sget-object v1, Lcom/tencent/mm/platformtools/v;->cachePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/tencent/mm/platformtools/v;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x294d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgk;-><init>()V

    .line 62
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/cgk;->md5:Ljava/lang/String;

    .line 63
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cgk;->uuid:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/tencent/mm/platformtools/v;->iYJ:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/memory/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->aVX()V

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/v;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveExportUUID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
