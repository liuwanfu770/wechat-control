.class public final Lcom/tencent/mm/plugin/music/model/a/a/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xf662

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v1, "ipc getPieceMusicInfo Task, src:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQI()Lcom/tencent/mm/plugin/music/model/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e/d;->aBe(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/c;

    move-result-object v1

    .line 1057
    if-nez v1, :cond_0

    .line 1058
    const-string/jumbo v0, "MicroMsg.Music.MusicDataSourceMainProcessImp"

    const-string/jumbo v1, "initData pMusic is null!\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const/4 v0, 0x0

    move-object v1, v0

    .line 187
    :goto_0
    if-eqz v1, :cond_1

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;-><init>(Lcom/tencent/mm/ax/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_1
    return-object v0

    .line 2020
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/ax/i;

    invoke-direct {v0}, Lcom/tencent/mm/ax/i;-><init>()V

    .line 2021
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ax/i;->dqI:Ljava/lang/String;

    .line 2022
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ax/i;->musicUrl:Ljava/lang/String;

    .line 2023
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ax/i;->fileName:Ljava/lang/String;

    .line 2024
    iget v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_fileCacheComplete:I

    iput v2, v0, Lcom/tencent/mm/ax/i;->iqN:I

    .line 2025
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_pieceFileMIMEType:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ax/i;->iqO:Ljava/lang/String;

    .line 2026
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_indexBitData:[B

    iput-object v2, v0, Lcom/tencent/mm/ax/i;->iqM:[B

    .line 2027
    iget v1, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_removeDirtyBit:I

    iput v1, v0, Lcom/tencent/mm/ax/i;->iqP:I

    move-object v1, v0

    .line 2028
    goto :goto_0

    .line 191
    :cond_1
    const-string/jumbo v0, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v1, "pmInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v2, "ipc getPieceMusicInfo task"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf663

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/a$e;->e(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
