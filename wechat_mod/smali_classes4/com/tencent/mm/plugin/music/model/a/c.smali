.class public final Lcom/tencent/mm/plugin/music/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/cache/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CX(J)V
    .locals 5

    .prologue
    const v3, 0xf64d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2046
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/ipcinvoker/type/IPCLong;-><init>(J)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$h;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V
    .locals 10

    .prologue
    const v0, 0xf656

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3135
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/b;->aBa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3136
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    .line 3193
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3194
    const-string/jumbo v5, "wifiDownloadedLength"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3195
    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 3196
    const-string/jumbo v5, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v6, "update raw=%d musicId=%s wifiDownloadedLength=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3197
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 3198
    if-eqz v0, :cond_0

    .line 3199
    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiDownloadedLength:J

    .line 3137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mm/plugin/music/c/a;->yeZ:I

    .line 3215
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3216
    const-string/jumbo v4, "wifiEndFlag"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3217
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "Music"

    const-string/jumbo v6, "musicId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v4, v5, v3, v6, v7}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 3218
    const-string/jumbo v4, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "update raw=%d musicId=%s wifiEndFlag=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v1, v6, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3219
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 3220
    if-eqz v0, :cond_1

    .line 3221
    iput v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiEndFlag:I

    .line 3138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    .line 4204
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4205
    const-string/jumbo v5, "songWifiFileLength"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4206
    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 4207
    const-string/jumbo v5, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v6, "update raw=%d musicId=%s songWifiFileLength=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4208
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 4209
    if-eqz v0, :cond_2

    .line 4210
    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiFileLength:J

    .line 3140
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    .line 4226
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4227
    const-string/jumbo v5, "downloadedLength"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4228
    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 4229
    const-string/jumbo v5, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v6, "update raw=%d musicId=%s downloadedLength=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4230
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 4231
    if-eqz v0, :cond_3

    .line 4232
    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_downloadedLength:J

    .line 3141
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    .line 4237
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4238
    const-string/jumbo v4, "endFlag"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4239
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "Music"

    const-string/jumbo v6, "musicId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v4, v5, v3, v6, v7}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 4240
    const-string/jumbo v4, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "update raw=%d musicId=%s endFlag=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v1, v6, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4241
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 4242
    if-eqz v0, :cond_4

    .line 4243
    iput v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_endFlag:I

    .line 3142
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    .line 4248
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4249
    const-string/jumbo v5, "songFileLength"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4250
    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 4251
    const-string/jumbo v5, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v6, "update raw=%d musicId=%s songFileLength=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4252
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 4253
    if-eqz v0, :cond_5

    .line 4254
    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songFileLength:J

    .line 111
    :cond_5
    const v0, 0xf656

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aAC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xf64b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/b;->aAC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aAD(Ljava/lang/String;)Lcom/tencent/mm/ax/i;
    .locals 4

    .prologue
    const v3, 0xf64e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2050
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;

    .line 66
    if-eqz v0, :cond_0

    .line 3036
    new-instance v1, Lcom/tencent/mm/ax/i;

    invoke-direct {v1}, Lcom/tencent/mm/ax/i;-><init>()V

    .line 3037
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->dqI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ax/i;->dqI:Ljava/lang/String;

    .line 3038
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ax/i;->musicUrl:Ljava/lang/String;

    .line 3039
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ax/i;->fileName:Ljava/lang/String;

    .line 3040
    iget v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqN:I

    iput v2, v1, Lcom/tencent/mm/ax/i;->iqN:I

    .line 3041
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ax/i;->iqO:Ljava/lang/String;

    .line 3042
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqM:[B

    iput-object v2, v1, Lcom/tencent/mm/ax/i;->iqM:[B

    .line 3043
    iget v0, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqP:I

    iput v0, v1, Lcom/tencent/mm/ax/i;->iqP:I

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aAE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xf64f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3055
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$l;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 3056
    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->aBj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aAF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xf650

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3060
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aAG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xf654

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3089
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 3090
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aAH(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/c/a;
    .locals 5

    .prologue
    const v4, 0xf655

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3117
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/b;->aBa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3118
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 3119
    new-instance v1, Lcom/tencent/mm/plugin/music/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/c/a;-><init>()V

    .line 3120
    if-eqz v0, :cond_0

    .line 3121
    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiDownloadedLength:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/c/a;->yeY:J

    .line 3122
    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiFileLength:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/c/a;->yfa:J

    .line 3123
    iget v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiEndFlag:I

    iput v2, v1, Lcom/tencent/mm/plugin/music/c/a;->yeZ:I

    .line 3125
    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_downloadedLength:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/c/a;->yeW:J

    .line 3126
    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songFileLength:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/c/a;->yeX:J

    .line 3127
    iget v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_endFlag:I

    iput v2, v1, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    .line 3129
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_mimetype:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/c/a;->mimeType:Ljava/lang/String;

    .line 105
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final dPW()Z
    .locals 4

    .prologue
    const v3, 0xf648

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$j;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 1027
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPX()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const v4, 0xf649

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v3, Lcom/tencent/mm/plugin/music/model/a/a/a$f;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 1032
    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPY()J
    .locals 4

    .prologue
    const v3, 0xf64c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2041
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    .line 2042
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPZ()Z
    .locals 8

    .prologue
    const v7, 0xf658

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qUf:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 121
    const-string/jumbo v3, "MicroMsg.PieceDataSourceService"

    const-string/jumbo v4, "open_mix_audio:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-ne v0, v1, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final dQa()Z
    .locals 4

    .prologue
    const v3, 0xf659

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6094
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$g;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 6095
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eQ(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0xf652

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3073
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;-><init>()V

    .line 3074
    iput-object p1, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->dqI:Ljava/lang/String;

    .line 3075
    iput p2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->yeV:I

    .line 3077
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$m;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAccPath()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf64a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 1037
    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final iF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xf653

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3082
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;-><init>()V

    .line 3083
    iput-object p1, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->dqI:Ljava/lang/String;

    .line 3084
    iput-object p2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->mimeType:Ljava/lang/String;

    .line 3085
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$i;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xf657

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5146
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a/b;->aBa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5147
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    .line 5269
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5270
    const-string/jumbo v3, "mimetype"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5271
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "Music"

    const-string/jumbo v5, "musicId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5272
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 5273
    if-eqz v0, :cond_0

    .line 5274
    iput-object p2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_mimetype:Ljava/lang/String;

    .line 116
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const v3, 0xf651

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3064
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;-><init>()V

    .line 3065
    iput-object p1, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->dqI:Ljava/lang/String;

    .line 3066
    iput-object p2, v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->iqM:[B

    .line 3068
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/music/model/a/a/a$k;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
