.class public final Lcom/tencent/mm/plugin/music/model/a/a/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/ipcinvoker/type/IPCString;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const v11, 0xf670

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    :try_start_0
    const-string/jumbo v1, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v4, "ipc updatePieceMusicInfo Task, src:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQI()Lcom/tencent/mm/plugin/music/model/e/d;

    move-result-object v5

    .line 2054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2055
    const-string/jumbo v1, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v2, "updatePieceMusicByUrl url is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 1066
    :goto_0
    if-eqz v1, :cond_3

    .line 1067
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicId:Ljava/lang/String;

    move-object v1, v0

    .line 173
    :goto_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_2
    return-object v0

    .line 2058
    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/h/b;->aBj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2059
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/music/model/e/d;->aBe(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/c;

    move-result-object v1

    .line 2061
    if-nez v1, :cond_1

    .line 2062
    new-instance v1, Lcom/tencent/mm/plugin/music/model/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/e/c;-><init>()V

    move v2, v3

    .line 2066
    :cond_1
    iput-object v6, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicId:Ljava/lang/String;

    .line 2067
    iput-object v4, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_musicUrl:Ljava/lang/String;

    .line 2068
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/h/b;->aBk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_fileName:Ljava/lang/String;

    .line 2069
    const-string/jumbo v4, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v7, "updatePieceMusicByUrl musicId:%s, field_fileName:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/plugin/music/model/e/c;->field_fileName:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2071
    if-eqz v2, :cond_2

    .line 2072
    const-string/jumbo v2, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v4, "update PieceMusicInfo"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/music/model/e/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 2078
    :goto_3
    iget-object v2, v5, Lcom/tencent/mm/plugin/music/model/e/d;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v6, v1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.Audio.MusicDataSourceCrossProcessImp"

    const-string/jumbo v2, "ipc updatePieceMusicInfo task"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2075
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Music.PieceMusicInfoStorage"

    const-string/jumbo v4, "insert PieceMusicInfo"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/music/model/e/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 1070
    goto :goto_1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf671

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/a$l;->d(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/ipcinvoker/type/IPCString;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
