.class public final Lcom/tencent/mm/plugin/location/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/a;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bh/c;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private wLC:Lcom/tencent/mm/plugin/location/a/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xd9dc

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->listeners:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "trackroominfolist.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->path:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    if-nez v0, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1145
    new-instance v0, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    .line 1146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1154
    :goto_0
    return-void

    .line 1149
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1150
    new-instance v1, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/a/b;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    const-string/jumbo v1, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    new-instance v0, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    .line 37
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/location/a/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x2c721

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v2, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v3, "infoFile infolist size %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v2, p1, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/r;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v0

    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/a/b;->toByteArray()[B

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/r;->path:Ljava/lang/String;

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v2, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xd9e2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bh/c;

    .line 114
    iget-object v7, p0, Lcom/tencent/mm/plugin/location/model/r;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/location/model/r$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/model/r$1;-><init>(Lcom/tencent/mm/plugin/location/model/r;Lcom/tencent/mm/bh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LL(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0xd9df

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/a;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const v1, 0xd9df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const v1, 0xd9df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd9e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location/model/r;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/bh/c;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0xd9dd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const v0, 0xd9dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0xd9e1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-nez p2, :cond_0

    .line 77
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v1, "updateList talk: %s,  size: %d %f %f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/a/a;

    .line 84
    iget-object v4, v1, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    if-eqz v2, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/r;->a(Lcom/tencent/mm/plugin/location/a/b;)Z

    .line 94
    invoke-direct {p0, p1, p8, p9}, Lcom/tencent/mm/plugin/location/model/r;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const v0, 0xd9e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    :try_start_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    .line 89
    iput-object p7, v1, Lcom/tencent/mm/plugin/location/a/a;->wJW:Ljava/lang/String;

    .line 90
    iput-wide p3, v1, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    .line 91
    iput-wide p5, v1, Lcom/tencent/mm/plugin/location/a/a;->longitude:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/location/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/a/a;-><init>()V

    .line 100
    iput-object p1, v1, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    .line 101
    iput-object v0, v1, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    .line 102
    iput-object p7, v1, Lcom/tencent/mm/plugin/location/a/a;->wJW:Ljava/lang/String;

    .line 103
    iput-wide p3, v1, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    .line 104
    iput-wide p5, v1, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/r;->a(Lcom/tencent/mm/plugin/location/a/b;)Z

    .line 109
    invoke-direct {p0, p1, p8, p9}, Lcom/tencent/mm/plugin/location/model/r;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const v0, 0xd9e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized aQD()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0xd9e8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/mm/plugin/location/a/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/location/a/a;

    .line 203
    array-length v6, v0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v0, v4

    .line 204
    iget-object v1, v7, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    const/4 v3, 0x1

    .line 206
    iget-object v1, v7, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    const-string/jumbo v9, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v10, "member :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    const-string/jumbo v1, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v3, "reset list info and remove self location info"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_2
    move v3, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_0
    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 220
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    .line 221
    iput-object v5, v0, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/a/b;->wJY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/a/b;->wJY:Ljava/lang/String;

    .line 223
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/r;->a(Lcom/tencent/mm/plugin/location/a/b;)Z

    .line 224
    const v0, 0xd9e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public final aQU()Z
    .locals 7

    .prologue
    const v6, 0xd9e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/a;

    .line 165
    const-string/jumbo v2, "MicroMsg.TrackRoomListMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "info :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/a;->drh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    const-string/jumbo v3, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v4, "member :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v0, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v1, "now is sharing location.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aQV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->wJY:Ljava/lang/String;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final declared-synchronized awy(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xd9e0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->wJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/a;

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const v1, 0xd9e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const v1, 0xd9e0

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final awz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xd9e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/location/a/b;->wJY:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->wLC:Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/r;->a(Lcom/tencent/mm/plugin/location/a/b;)Z

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/bh/c;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0xd9de

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    const v0, 0xd9de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bB(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd9e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location/model/r;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
