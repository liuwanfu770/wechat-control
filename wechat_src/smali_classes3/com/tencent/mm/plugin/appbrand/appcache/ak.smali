.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;
    }
.end annotation


# static fields
.field private static final jTq:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->jTq:[B

    return-void
.end method

.method public static a(JLcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0xad25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    cmp-long v0, p0, v6

    if-gtz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;->jTB:Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/az;->bgf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 90
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    cmp-long v0, v0, p0

    if-lez v0, :cond_2

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;->jTB:Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(JLcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V
    .locals 2

    .prologue
    const v1, 0xad27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->baT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 245
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aP(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0xad24

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v1, "hit appId:%s,version:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    .line 37
    if-nez v0, :cond_1

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->jTq:[B

    monitor-enter v1

    .line 42
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 43
    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 44
    iput p1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 46
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/al;->jRF:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_hit:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_hit:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_hitTimeMS:J

    .line 50
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/al;->jRF:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_hit:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_hitTimeMS:J

    .line 54
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static b(JLcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;
    .locals 14

    .prologue
    const v0, 0xad26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v1, "removePluginCode sizeOfBytes:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    .line 100
    if-nez v9, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v1, "trimBy %d, lruStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;->jTD:Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;

    const v1, 0xad26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-object v0

    .line 106
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, " %s, %s ASC"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "hit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "hitTimeMS"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 108
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 110
    sget-object v11, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->jTq:[B

    monitor-enter v11

    .line 1022
    :try_start_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->db:Lcom/tencent/mm/sdk/e/e;

    .line 111
    const-string/jumbo v1, "PluginCodeUsageLRURecord"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;->jTD:Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xad26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;->jTD:Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0xad26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 137
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :goto_1
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v1, "plugincode size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v7

    .line 146
    if-nez v7, :cond_3

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v1, "trimBy %d, pkgStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;->jTD:Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;

    const v1, 0xad26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v3, "trimBy, read from cursor e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0xad26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    const v1, 0xad26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :cond_3
    const-wide/16 v0, 0x0

    .line 152
    const/4 v2, 0x0

    .line 154
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V

    .line 156
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v0

    move v6, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 158
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->jVz:Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "pkgPath"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "versionMd5"

    aput-object v12, v10, v11

    .line 158
    invoke-virtual {v7, v1, v2, v3, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->b(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/bh$a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v2, v4

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    .line 161
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 163
    const-string/jumbo v2, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v3, "wxapkg appid:%s,delete path:%s,trimSize:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 165
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->cn(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    .line 1217
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1218
    const-string/jumbo v1, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v2, "removePluginPermission appId null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 169
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->aQ(Ljava/lang/String;I)V

    .line 171
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V

    .line 173
    cmp-long v1, v4, p0

    if-ltz v1, :cond_b

    .line 174
    if-lez v6, :cond_4

    .line 175
    new-instance v2, Lcom/tencent/mm/g/b/a/jv;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/jv;-><init>()V

    .line 3036
    const-wide/16 v0, 0x4

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jv;->erd:J

    .line 176
    int-to-long v0, v6

    .line 3067
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jv;->erf:J

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfz()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    .line 3077
    :goto_5
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jv;->erb:J

    .line 179
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jv;->aPT()Z

    .line 181
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;->jTC:Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;

    const v1, 0xad26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1221
    :cond_5
    const/4 v2, 0x0

    const-string/jumbo v3, "$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1222
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1223
    const-string/jumbo v1, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v2, "removePluginPermission provider null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1227
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bev()Lcom/tencent/mm/plugin/appbrand/launching/ao;

    move-result-object v2

    .line 1228
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bex()Lcom/tencent/mm/plugin/appbrand/launching/at;

    move-result-object v3

    .line 1229
    if-eqz v2, :cond_7

    if-nez v3, :cond_8

    .line 1230
    :cond_7
    const-string/jumbo v1, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v2, "removePluginPermission storage null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1233
    :cond_8
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/at;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/yd;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2076
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/as;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/as;-><init>()V

    .line 2077
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/launching/as;->field_appId:Ljava/lang/String;

    .line 2078
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v3, v2, v11}, Lcom/tencent/mm/plugin/appbrand/launching/at;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 1235
    const-string/jumbo v3, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v11, "removePluginPermission provider:%s, ret:%b"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v1

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1237
    :cond_9
    const-string/jumbo v2, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v3, "removePluginPermission appId:%s permission null!"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 178
    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    move-wide v2, v4

    .line 183
    goto/16 :goto_3

    :cond_c
    move-wide v4, v2

    .line 184
    goto/16 :goto_2

    .line 186
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;->jTD:Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;

    const v1, 0xad26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static cn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x37d49

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v1, "removeCodeCache appId or md5 null or nil!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 194
    :cond_1
    const-string/jumbo v0, "$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string/jumbo v0, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v2, "removeCodeCache appId:%s,versionMd5:%s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ad;->bni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    iget-boolean v3, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v4, "plugin.js"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 203
    const-string/jumbo v4, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v5, "innerFileName:%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v4, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 205
    iget-object v4, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3085
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/e;->gws()Z

    move-result v4

    .line 207
    const-string/jumbo v5, "MicroMsg.AppBrand.PluginCodePruneLRULogic"

    const-string/jumbo v6, "delete codeCache name:%s ret:%b"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
