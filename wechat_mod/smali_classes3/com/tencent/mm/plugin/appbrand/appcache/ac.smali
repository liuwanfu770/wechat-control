.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;
    }
.end annotation


# static fields
.field private static final jTq:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->jTq:[B

    return-void
.end method

.method public static a(JLcom/tencent/mm/plugin/appbrand/appcache/ac$a;)Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;
    .locals 14

    .prologue
    const v0, 0xad16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTs:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/az;->bgf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 91
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, v0, p0

    if-lez v0, :cond_2

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTs:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 96
    if-nez v9, :cond_3

    .line 97
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, lruStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTu:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_3
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

    .line 104
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 106
    sget-object v11, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->jTq:[B

    monitor-enter v11

    .line 1022
    :try_start_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->db:Lcom/tencent/mm/sdk/e/e;

    .line 107
    const-string/jumbo v1, "PkgUsageLRURecord"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTu:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTu:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_5
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

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    .line 133
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    :goto_1
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, pkgStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTu:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v3, "trimBy, read from cursor e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :cond_6
    const-wide/16 v0, 0x0

    .line 145
    const/4 v2, 0x0

    .line 147
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;)V

    .line 149
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v0

    move v6, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 151
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->jVz:Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "pkgPath"

    aput-object v12, v10, v11

    .line 151
    invoke-virtual {v7, v1, v2, v3, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/bh$a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v2, v4

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    .line 155
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 156
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 159
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->aQ(Ljava/lang/String;I)V

    .line 161
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;)V

    .line 163
    cmp-long v1, v4, p0

    if-ltz v1, :cond_7

    .line 165
    new-instance v0, Lcom/tencent/mm/g/b/a/jv;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jv;-><init>()V

    .line 1036
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jv;->erd:J

    .line 166
    int-to-long v2, v6

    .line 1067
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jv;->erf:J

    .line 1077
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jv;->erb:J

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jv;->aPT()Z

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTt:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-wide v2, v4

    .line 173
    goto :goto_3

    :cond_8
    move-wide v4, v2

    .line 174
    goto :goto_2

    .line 176
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;->jTu:Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    const v1, 0xad16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;)V
    .locals 2

    .prologue
    const v1, 0xad17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;->baT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 183
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aP(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0xad14

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 38
    if-nez v0, :cond_2

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->jTq:[B

    monitor-enter v2

    .line 43
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;-><init>()V

    .line 44
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->field_appId:Ljava/lang/String;

    .line 45
    iput p1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->field_type:I

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->jRF:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->field_hit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->field_hit:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->field_hitTimeMS:J

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->jRF:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 57
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->field_hit:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->field_hitTimeMS:J

    .line 55
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
