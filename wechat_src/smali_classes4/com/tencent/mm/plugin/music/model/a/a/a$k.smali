.class public final Lcom/tencent/mm/plugin/music/model/a/a/a$k;
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
    name = "k"
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
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;
    .locals 11

    .prologue
    const v10, 0xf66e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    :try_start_0
    const-string/jumbo v2, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v3, "ipc updateMusicFileIndexBitCache Task, musicId:%s, bitset is valid:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->dqI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->iqM:[B

    if-eqz v6, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->dqI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->iqM:[B

    .line 1078
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQI()Lcom/tencent/mm/plugin/music/model/e/d;

    move-result-object v3

    .line 1100
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1101
    const-string/jumbo v5, "indexBitData"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1102
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "PieceMusicInfo"

    const-string/jumbo v7, "musicId=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1103
    if-gtz v4, :cond_0

    .line 1104
    const-string/jumbo v5, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v6, "updateMusicFileIndexBitCache raw=%d musicId=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    :cond_0
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/e/d;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/c;

    .line 1107
    if-eqz v0, :cond_1

    .line 1108
    iput-object v2, v0, Lcom/tencent/mm/plugin/music/model/e/c;->field_indexBitData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v2, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v3, "ipc updateMusicFileIndexBitCache task"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf66f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    check-cast p1, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/a$k;->a(Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
