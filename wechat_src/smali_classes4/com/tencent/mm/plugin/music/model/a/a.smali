.class public final Lcom/tencent/mm/plugin/music/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/cache/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method static synthetic dQK()V
    .locals 14

    .prologue
    const v13, 0xf640

    const/16 v12, 0x11d

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    const-string/jumbo v0, "MicroMsg.PieceCacheCleanController"

    const-string/jumbo v1, "scanMusicFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1057
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    .line 1289
    const-string/jumbo v1, "SELECT * from %s WHERE updateTime < ? AND musicType <> ? limit 10"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "Music"

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    .line 1291
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    new-array v7, v11, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    const-string/jumbo v4, "6"

    aput-object v4, v7, v10

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1293
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1294
    new-instance v1, Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/e/a;-><init>()V

    .line 1295
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e/a;->convertFrom(Landroid/database/Cursor;)V

    .line 1296
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1298
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1058
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 1059
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/tencent/mm/plugin/music/h/b;->bF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1060
    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/music/h/b;->bF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1061
    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/tencent/mm/plugin/music/h/b;->bH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 1062
    iget-object v7, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/tencent/mm/plugin/music/h/b;->bH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1063
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1064
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1065
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1066
    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    .line 1303
    iget-object v6, v4, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/b;->yhk:Lcom/tencent/mm/b/f;

    invoke-interface {v4, v5}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    .line 1308
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v5, v8, v9

    invoke-interface {v4, v6, v7, v8}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1069
    const-string/jumbo v5, "MicroMsg.PieceCacheCleanController"

    const-string/jumbo v6, "delete music %d %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1071
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 1072
    const-string/jumbo v2, "MicroMsg.PieceCacheCleanController"

    const-string/jumbo v3, "scanMusic UseTime=%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2118
    invoke-virtual {v3, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2119
    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2120
    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2121
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 2122
    invoke-virtual {v0, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 2123
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 2124
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 2125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2127
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 22
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dPV()V
    .locals 1

    .prologue
    const v0, 0x3b364

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/a;->dQJ()V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQJ()V
    .locals 7

    .prologue
    const v6, 0xf63f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LmU:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    sub-long v0, v2, v0

    sget-object v4, Lcom/tencent/mm/plugin/music/model/a/a;->cTc:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.PieceCacheCleanController"

    const-string/jumbo v1, "don\'t scanMusic because the time is in one day"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LmU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/music/model/a/a;)V

    const-string/jumbo v1, "ScanMusicThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
