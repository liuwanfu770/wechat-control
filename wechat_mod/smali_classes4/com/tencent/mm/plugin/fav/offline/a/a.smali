.class public final Lcom/tencent/mm/plugin/fav/offline/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static HU()V
    .locals 10

    .prologue
    const v9, 0x11f47

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/b/b;->cES()Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/b/a;

    .line 69
    const-class v1, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->systemRowid:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/fav/offline/b/b;->delete(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflinePath()Ljava/lang/String;

    move-result-object v0

    .line 1556
    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 74
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v1, "cleanAllCache maxSize:%s allSize:%s allNum:%s deleteResult:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEQ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2062
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuZ:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 76
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static O(JJ)V
    .locals 6

    .prologue
    const v4, 0x11f46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEQ()J

    move-result-wide v0

    sub-long v2, p2, p0

    add-long/2addr v0, v2

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuZ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/offline/b/a;I)V
    .locals 2

    .prologue
    const v1, 0x11f4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/fav/offline/a/a;->a(Lcom/tencent/mm/plugin/fav/offline/b/a;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_isReport:I

    .line 291
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/offline/b/b;->c(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z

    .line 293
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x11f49

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-nez p0, :cond_0

    .line 154
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v2, "deleteFavOfflineContent favOffline is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/offline/a/a;->ang(Ljava/lang/String;)J

    move-result-wide v2

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    invoke-static {v2, v3, v6, v7}, Lcom/tencent/mm/plugin/fav/offline/a/a;->O(JJ)V

    .line 163
    :cond_1
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "deleteFavOfflineContent deleteHtml:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_size:J

    .line 165
    iput v0, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_status:I

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/offline/b/b;->c(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/offline/b/a;II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v6, 0x11f4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    if-nez p0, :cond_0

    .line 297
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v2, "report: favOffline is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return v0

    .line 300
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_isReport:I

    if-ne v1, v2, :cond_1

    .line 301
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :cond_1
    new-instance v3, Lcom/tencent/mm/g/b/a/ak;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ak;-><init>()V

    .line 304
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->systemRowid:J

    .line 5036
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ak;->dNp:J

    .line 305
    if-nez p1, :cond_3

    .line 306
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgDirPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgDirPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/offline/a/a;->ang(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 5046
    :cond_2
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ak;->dNq:J

    .line 314
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/b/b;->cES()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 6056
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ak;->dNr:J

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEQ()J

    move-result-wide v0

    .line 6066
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ak;->dNs:J

    .line 316
    int-to-long v0, p2

    .line 6076
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ak;->dNt:J

    .line 317
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ak;->aPT()Z

    .line 318
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 312
    :cond_3
    int-to-long v0, p1

    .line 6046
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ak;->dNq:J

    goto :goto_1
.end method

.method public static aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const v7, 0x11f48

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/offline/a/a;->ang(Ljava/lang/String;)J

    move-result-wide v4

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    invoke-static {v4, v5, v8, v9}, Lcom/tencent/mm/plugin/fav/offline/a/a;->O(JJ)V

    .line 135
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/offline/a/a;->ang(Ljava/lang/String;)J

    move-result-wide v4

    .line 2556
    invoke-static {p2, v2}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    invoke-static {v4, v5, v8, v9}, Lcom/tencent/mm/plugin/fav/offline/a/a;->O(JJ)V

    .line 144
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/offline/b/b;->ank(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_1
    return v0

    :cond_2
    move v1, v2

    .line 142
    goto :goto_0

    .line 147
    :cond_3
    const-string/jumbo v4, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v5, "deleteFavOffline deleteHtml:%s deleteImg:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static ang(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x11f4b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-wide v2

    .line 241
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 251
    if-eqz v0, :cond_4

    .line 252
    iget-wide v0, v0, Lcom/tencent/mm/vfs/e;->size:J

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public static anh(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    const v5, 0x11f4c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v2, "updateOfflineTaskFailNum: url is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 275
    :goto_0
    return v0

    .line 264
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v2

    .line 265
    if-nez v2, :cond_1

    .line 266
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v2, "updateOfflineTaskFailNum: favOffline(%s) is null!"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 269
    :cond_1
    iget v0, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_failNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_failNum:I

    .line 270
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/offline/b/b;->c(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z

    move-result v0

    .line 271
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "updateOfflineTaskFailNum result:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget v0, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_failNum:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 273
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/fav/offline/a/a;->a(Lcom/tencent/mm/plugin/fav/offline/b/a;I)V

    .line 275
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_failNum:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cEN()Z
    .locals 8

    .prologue
    const v7, 0x11f42

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rmH:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 33
    const-string/jumbo v3, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v4, "isOpenFavOffline() open:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static cEO()J
    .locals 8

    .prologue
    const v7, 0x11f43

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v2, 0x1400000

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    .line 42
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "getFavOfflineMaxSize() maxSize:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static cEP()J
    .locals 4

    .prologue
    const v3, 0x11f44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rmJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-long v0, v0

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static cEQ()J
    .locals 5

    .prologue
    const v4, 0x11f45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuZ:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 20

    .prologue
    const v2, 0x11f4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "updateFavOffline: url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v2, 0x0

    const v3, 0x11f4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v2

    .line 178
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v6

    .line 179
    if-nez v6, :cond_1

    .line 180
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "updateFavOffline: favOffline(%s) is null!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v2, 0x0

    const v3, 0x11f4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    .line 184
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 185
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/fav/offline/a/a;->ang(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 187
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEO()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 188
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "url(%s) bytelength(%s) exceed %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-nez p3, :cond_2

    .line 190
    long-to-int v2, v4

    .line 3280
    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/plugin/fav/offline/a/a;->a(Lcom/tencent/mm/plugin/fav/offline/b/a;II)Z

    .line 192
    :cond_2
    invoke-static/range {p0 .. p2}, Lcom/tencent/mm/plugin/fav/offline/a/a;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const v3, 0x11f4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_3
    iget v3, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_status:I

    .line 195
    iget-wide v8, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_size:J

    invoke-static {v8, v9, v4, v5}, Lcom/tencent/mm/plugin/fav/offline/a/a;->O(JJ)V

    .line 196
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_path:Ljava/lang/String;

    .line 197
    iput-wide v4, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_size:J

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_updateTime:J

    .line 199
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgDirPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgDirPath:Ljava/lang/String;

    .line 202
    :cond_4
    move/from16 v0, p3

    iput v0, v6, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_status:I

    .line 203
    const-class v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/fav/offline/b/b;->c(Lcom/tencent/mm/plugin/fav/offline/b/a;)Z

    move-result v9

    .line 204
    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    .line 205
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/fav/offline/a/a;->a(Lcom/tencent/mm/plugin/fav/offline/b/a;I)V

    .line 4079
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEQ()J

    move-result-wide v10

    .line 4080
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEP()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-lez v2, :cond_b

    .line 4081
    const-class v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/offline/b/b;->cES()Ljava/util/List;

    move-result-object v12

    .line 4082
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4083
    const-wide/16 v2, 0x0

    .line 4084
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/offline/b/a;

    .line 4085
    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEP()J

    move-result-wide v14

    const-wide/16 v16, 0x2

    div-long v14, v14, v16

    cmp-long v3, v6, v14

    if-gez v3, :cond_6

    .line 4088
    iget-wide v14, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_size:J

    add-long/2addr v6, v14

    .line 4089
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4091
    :cond_6
    const/4 v2, 0x0

    .line 4092
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v8, v2

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/offline/b/a;

    .line 4093
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    .line 4094
    iget-object v15, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_path:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/plugin/fav/offline/a/a;->ang(Ljava/lang/String;)J

    move-result-wide v16

    .line 4095
    iget-object v15, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgDirPath:Ljava/lang/String;

    .line 4556
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v15, v0}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    move-result v15

    .line 4096
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_imgDirPath:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/fav/offline/a/a;->ang(Ljava/lang/String;)J

    move-result-wide v18

    .line 4097
    if-eqz v3, :cond_8

    if-eqz v15, :cond_8

    .line 4098
    add-long v16, v16, v18

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v19}, Lcom/tencent/mm/plugin/fav/offline/a/a;->O(JJ)V

    .line 4099
    const-class v3, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v3

    iget-wide v0, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->systemRowid:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/fav/offline/b/b;->delete(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4100
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_3

    .line 4103
    :cond_8
    if-eqz v3, :cond_9

    .line 4104
    const-wide/16 v2, 0x0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/offline/a/a;->O(JJ)V

    .line 4106
    :cond_9
    if-eqz v15, :cond_7

    .line 4107
    const-wide/16 v2, 0x0

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/offline/a/a;->O(JJ)V

    goto :goto_3

    .line 4111
    :cond_a
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "cleanHalfCache maxSize:%s allSize:%s allNum:%s deleteSize:%s deleteNum:%s deleteResult:%s"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEP()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v15

    const/4 v10, 0x2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v10

    const/4 v6, 0x4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v6, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    invoke-static {v2, v3, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_b
    const-string/jumbo v2, "MicroMsg.offline.FavOfflineHelp"

    const-string/jumbo v3, "allFavOffline size:%s, url(%s) status(%s) size:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/fav/offline/a/a;->cEQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p0, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const v2, 0x11f4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v9

    goto/16 :goto_0

    :cond_c
    move-wide v4, v2

    goto/16 :goto_1
.end method
