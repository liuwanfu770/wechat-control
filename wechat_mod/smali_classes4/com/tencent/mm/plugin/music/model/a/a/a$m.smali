.class public final Lcom/tencent/mm/plugin/music/model/a/a/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;
    .locals 12

    .prologue
    const v11, 0xf672

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v1, "ipc updateMusicFileCacheComplete Task, musicId:%s, complete:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->dqI:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->yeV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->dqI:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->yeV:I

    .line 1082
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQI()Lcom/tencent/mm/plugin/music/model/e/d;

    move-result-object v2

    .line 2083
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2084
    const-string/jumbo v4, "fileCacheComplete"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2085
    if-ne v1, v9, :cond_0

    .line 2086
    const-string/jumbo v4, "removeDirtyBit"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2088
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/music/model/e/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "PieceMusicInfo"

    const-string/jumbo v6, "musicId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-interface {v4, v5, v3, v6, v7}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 2089
    const-string/jumbo v4, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v5, "updateMusicFileCacheComplete raw=%d musicId=%s fileCacheComplete=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/d;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/c;

    .line 2091
    if-eqz v0, :cond_1

    .line 2092
    iput v1, v0, Lcom/tencent/mm/plugin/music/model/e/c;->field_fileCacheComplete:I

    .line 2093
    if-ne v1, v9, :cond_1

    .line 2094
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/e/c;->field_removeDirtyBit:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v2, "ipc updateMusicFileCacheComplete task"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf673

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    check-cast p1, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/a$m;->a(Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
