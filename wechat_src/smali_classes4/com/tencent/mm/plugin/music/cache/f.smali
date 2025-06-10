.class public final Lcom/tencent/mm/plugin/music/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/cache/b;


# static fields
.field private static cTh:J


# instance fields
.field private cTg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/music/cache/f;->cTh:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x217d4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/f;->cTg:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/f;->cTg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/cache/f;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const v12, 0x217d7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2060
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v1, "clean music piece file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->getAccPath()Ljava/lang/String;

    move-result-object v0

    .line 2062
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2067
    :goto_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2068
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2069
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->list()[Ljava/lang/String;

    move-result-object v4

    .line 2070
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_2

    .line 2071
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v1, "none files exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2112
    :goto_1
    return-void

    .line 2065
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2074
    :cond_2
    array-length v5, v4

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    .line 2075
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/cache/f;->gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2076
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v6, "file is the block file, don\'t delete"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2080
    :cond_4
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 2082
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v6, "file not exist"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2086
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2087
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v6, "file is directory, don\'t delete"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2101
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-object v7, Lcom/tencent/mm/plugin/music/cache/f;->cSX:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_7

    .line 2102
    const-string/jumbo v7, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v8, "Clean 7 days file in music file name=%s, path:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x1

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 2102
    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2103
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 2104
    const-string/jumbo v0, "piece"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2105
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v7, "file is piece prefix, delete the piece info in db"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3083
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/music/cache/c;->aAF(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2109
    :cond_7
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v6, "not delete the file, file is in valid time for 7 day"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2112
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2113
    :cond_9
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v1, "musicFolder is not exist or not Directory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private gc(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x217d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/f;->cTg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dPV()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const v6, 0x217d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    sget-wide v2, Lcom/tencent/mm/plugin/music/cache/f;->cTh:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 2051
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2052
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/c;->dPY()J

    move-result-wide v0

    .line 1040
    :goto_0
    sput-wide v0, Lcom/tencent/mm/plugin/music/cache/f;->cTh:J

    .line 1042
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1043
    sget-wide v2, Lcom/tencent/mm/plugin/music/cache/f;->cTh:J

    sub-long v2, v0, v2

    sget-object v4, Lcom/tencent/mm/plugin/music/cache/f;->yeJ:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 1044
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v1, "startClean the last clean time is in MUSIC_NO_SCAN_TIME time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2054
    :cond_1
    const-string/jumbo v2, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v3, "IMusicDataStorage service not exist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1048
    :cond_2
    sput-wide v0, Lcom/tencent/mm/plugin/music/cache/f;->cTh:J

    .line 1049
    const-string/jumbo v2, "MicroMsg.Music.PieceCacheCleanController"

    const-string/jumbo v3, "start clean music file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    new-instance v2, Lcom/tencent/mm/plugin/music/cache/f$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/music/cache/f$1;-><init>(Lcom/tencent/mm/plugin/music/cache/f;J)V

    const-string/jumbo v0, "PieceCacheCleanController"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
