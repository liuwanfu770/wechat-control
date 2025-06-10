.class public final Lcom/tencent/mm/plugin/gallery/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vmU:I

.field private vmV:Lcom/tencent/mm/vfs/o;

.field private vmW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field private vmX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bwy;",
            ">;"
        }
    .end annotation
.end field

.field vmY:I


# direct methods
.method constructor <init>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x1b2ae

    const/high16 v8, 0x44800000    # 1024.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    .line 1424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1425
    const-string/jumbo v1, "com.tencent.mm.plugin.gallery.cache.cache-up-to-date"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1426
    if-nez v1, :cond_0

    .line 1427
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.gallery.cache.cache-up-to-date"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1429
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/f;->dpE()Ljava/lang/String;

    move-result-object v0

    .line 1430
    const-string/jumbo v1, "MicroMsg.DiskCache"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 2392
    :cond_0
    const-wide/16 v0, 0x0

    .line 2394
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2395
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    .line 2396
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 2399
    :goto_0
    long-to-float v2, v0

    div-float/2addr v2, v8

    div-float/2addr v2, v8

    div-float/2addr v2, v8

    float-to-int v2, v2

    .line 2400
    const-string/jumbo v3, "MicroMsg.DiskCache"

    const-string/jumbo v4, "adjustCacheFileNum: %s gb: %s."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2401
    const/16 v0, 0x40

    if-ge v2, v0, :cond_4

    .line 2402
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    .line 2410
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.gallery.cache.cache-file-num"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2411
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    if-eq v0, v1, :cond_2

    .line 2436
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/f;->dpF()Ljava/lang/String;

    move-result-object v0

    .line 2437
    if-eqz v0, :cond_7

    .line 2438
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "cache path: %s."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2556
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 2414
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.gallery.cache.cache-file-num"

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/f;->dpF()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "wtf!!! use old dir!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/f;->dpE()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 54
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 56
    :goto_3
    if-nez v0, :cond_8

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "save dir is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2403
    :cond_4
    const/16 v0, 0x80

    if-ge v2, v0, :cond_5

    .line 2404
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    goto :goto_1

    .line 2405
    :cond_5
    const/16 v0, 0x100

    if-ge v2, v0, :cond_6

    .line 2406
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    goto/16 :goto_1

    .line 2408
    :cond_6
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    goto/16 :goto_1

    .line 2441
    :cond_7
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "wtf!!! shared storage is not currently available."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_9

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v1

    .line 61
    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v3, "dir[%s] not exist, try to create it, result[%B]"

    new-array v4, v10, [Ljava/lang/Object;

    .line 3346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 61
    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_9
    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmV:Lcom/tencent/mm/vfs/o;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    .line 65
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v2

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method private Kb(I)V
    .locals 11

    .prologue
    const v10, 0x1b2b1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v3, "pennqin debug disk cache deleteDataAndIndex: %s."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 141
    :cond_0
    const-string/jumbo v3, "MicroMsg.DiskCache"

    const-string/jumbo v4, "file map is invalid, is null? [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 141
    goto :goto_0

    .line 145
    :cond_2
    if-gez p1, :cond_3

    .line 146
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmV:Lcom/tencent/mm/vfs/o;

    const-string/jumbo v4, "cache.idx"

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    .line 148
    const-string/jumbo v3, "MicroMsg.DiskCache"

    const-string/jumbo v4, "pennqin debug disk cache delete res: %s."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 163
    :goto_2
    if-gez p1, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/f;->dpA()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/f;->dpB()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 151
    :cond_3
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move v3, v2

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bwy;

    .line 154
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->JpV:I

    if-eq v5, p1, :cond_4

    .line 155
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    :cond_4
    const-string/jumbo v5, "MicroMsg.DiskCache"

    const-string/jumbo v6, "index info{key[%s] beg[%d] length[%d]}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->key:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->JpU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 159
    :cond_5
    iput-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/f;->dpz()V

    goto :goto_2

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->close(Ljava/io/Closeable;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmV:Lcom/tencent/mm/vfs/o;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/f;->Ke(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    .line 170
    const-string/jumbo v3, "MicroMsg.DiskCache"

    const-string/jumbo v4, "pennqin debug disk cache deleteDataAndIndex delete file res: %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private Kc(I)V
    .locals 6

    .prologue
    const v5, 0x1b2b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "jacks reset Index and Data: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/f;->Kb(I)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/f;->Ka(I)V

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Ke(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b2b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cache.data"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1b2b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    if-eqz p0, :cond_0

    .line 183
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "want close %s fail: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dpB()V
    .locals 7

    .prologue
    const v6, 0x1b2b6

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v2, "pennqin debug disk cache !!!delete all cache file!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 248
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    if-ge v0, v2, :cond_0

    .line 249
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmV:Lcom/tencent/mm/vfs/o;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/model/f;->Ke(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v2

    .line 251
    const-string/jumbo v3, "MicroMsg.DiskCache"

    const-string/jumbo v4, "pennqin debug disk cache deleteDataAndIndex delete file res: %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dpC()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1b2ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 338
    :cond_0
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "checkDataSize, cache file invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return v0

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/f;->dpD()I

    move-result v1

    .line 343
    if-gez v1, :cond_3

    .line 344
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "jacks checkDataSize currentSuffix: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmY:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    if-lt v1, v2, :cond_2

    .line 346
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/model/f;->Kc(I)V

    .line 349
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmY:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private dpD()I
    .locals 11

    .prologue
    const/4 v2, -0x1

    const v10, 0x1b2bb

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 358
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 373
    :goto_0
    return v0

    :cond_1
    move v1, v3

    .line 362
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 364
    const-string/jumbo v4, "MicroMsg.DiskCache"

    const-string/jumbo v5, "pennqin debug disk cache r.length[%s] MAX_CACHE_FILE_SIZE[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/high16 v8, 0x3200000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x3200000

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 366
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v4, "pennqin debug disk cache getUsedSuffix, %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 362
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static dpE()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b2bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "diskcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static dpF()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b2bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/imgcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final Ka(I)V
    .locals 7

    .prologue
    const v6, 0x1b2b0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v3, "MicroMsg.DiskCache"

    const-string/jumbo v4, "pennqin debug disk cache fileSuffix: %s, mDataFileMap == null? [%s]."

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    move v0, v2

    .line 110
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    if-ge v0, v3, :cond_1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmV:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->Ke(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    .line 110
    :cond_1
    const v0, 0x1b2b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_2
    return-void

    .line 115
    :cond_2
    if-gez p1, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/f;->dpA()V

    move v0, v2

    .line 117
    :goto_3
    iget v3, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmU:I

    if-ge v0, v3, :cond_3

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmV:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->Ke(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const v0, 0x1b2b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v3, "MicroMsg.DiskCache"

    const-string/jumbo v4, "load data file error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 122
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmV:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/f;->Ke(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->close(Ljava/io/Closeable;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final Kd(I)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const v11, 0x1b2b8

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 302
    :cond_0
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "want to get bitmap, but data file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 329
    :goto_0
    return-object v0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bwy;

    .line 306
    if-eqz v0, :cond_3

    .line 308
    :try_start_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->length:I

    new-array v3, v1, [B

    .line 309
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v4, "read data, beg pos %d, length %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->JpU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->length:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->JpV:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/RandomAccessFile;

    .line 311
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->JpU:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 312
    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->length:I

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 313
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, "get bitmap from disk cache ok, wh[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, "read data fail, key[%d]: %s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 324
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 327
    :cond_3
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "oh!!! indexNode is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const v10, 0x1b2b7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 257
    :cond_0
    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v3, "want to put bitmap, but data file is invalid, is null?[%s]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 261
    :cond_3
    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v3, "put bmp, value error, bmp is null? [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 261
    goto :goto_2

    .line 264
    :cond_5
    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v3, "put bmp key[%d] size[%d, %d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/f;->dpC()I

    move-result v2

    .line 266
    if-gez v2, :cond_6

    .line 267
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "impossible!!! put bmp, file suffix < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bwy;

    .line 271
    if-nez v0, :cond_7

    .line 272
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bwy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bwy;-><init>()V

    .line 273
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->key:I

    move-object v1, v0

    .line 275
    :goto_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 277
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 283
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/bwy;->JpU:J

    .line 284
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bwy;->JpV:I

    .line 285
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/bwy;->length:I

    .line 286
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 287
    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/bwy;->JpU:J

    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 288
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 289
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmY:I

    .line 290
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v2, "jacks [time: %d]save data ok, key[%d] beg pos %d, length %d, file_suffix %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/bwy;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/bwy;->JpU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/bwy;->length:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/bwy;->JpV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->close(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_1
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->close(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 296
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->close(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_3
.end method

.method final dpA()V
    .locals 3

    .prologue
    const v2, 0x1b2b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 237
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->close(Ljava/io/Closeable;)V

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final dpy()V
    .locals 11

    .prologue
    const v10, 0x1b2af

    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmV:Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "cache.idx"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bwx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bwx;-><init>()V

    .line 4346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string/jumbo v3, "MicroMsg.DiskCache"

    const-string/jumbo v4, "pennqin debug disk cache path: %s."

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bwx;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bwx;->JpT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bwy;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->key:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "load index file error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/gallery/model/f;->Kb(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bwx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bwx;-><init>()V

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v3, "load index file error, OOM, index length %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/gallery/model/f;->Kb(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bwx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bwx;-><init>()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dpz()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x1b2b4

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bwx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bwx;-><init>()V

    move v1, v2

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmX:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bwy;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    if-eqz v0, :cond_0

    .line 220
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bwx;->JpT:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    const-string/jumbo v4, "MicroMsg.DiskCache"

    const-string/jumbo v5, "index info{key[%s] beg[%d] length[%d] file_suffix[%d]}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->JpU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->length:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bwy;->JpV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v4, "MicroMsg.DiskCache"

    const-string/jumbo v5, "saveIndex ClassCastException."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x0

    goto :goto_1

    .line 223
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/f;->vmV:Lcom/tencent/mm/vfs/o;

    const-string/jumbo v4, "cache.idx"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 5346
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/bwx;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->w(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_2
    return-void

    .line 226
    :catch_1
    move-exception v0

    .line 227
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, "save index data error: %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
