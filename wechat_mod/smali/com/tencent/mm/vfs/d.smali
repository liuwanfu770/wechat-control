.class public final Lcom/tencent/mm/vfs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/d$a;
    }
.end annotation


# static fields
.field private static final Okp:I

.field private static Okq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static Okr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static Oks:Z

.field private static Okt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Oku:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Okv:Lcom/tencent/mm/vfs/g$d;

.field private static final Okx:Ljava/util/regex/Pattern;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final FO:I

.field private final Okw:J

.field private final mPath:Ljava/lang/String;

.field private final mType:I

.field private final mlk:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2e24a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 50
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/Random;->setSeed(J)V

    .line 52
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/tencent/mm/vfs/d;->Okp:I

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/d;->sLock:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/d;->Okq:Ljava/util/Map;

    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/vfs/d;->Oks:Z

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/d;->Okt:Ljava/util/Set;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/d;->Oku:Ljava/util/Set;

    .line 111
    new-instance v0, Lcom/tencent/mm/vfs/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/d;->Okv:Lcom/tencent/mm/vfs/g$d;

    .line 327
    const-string/jumbo v0, "[0-9a-f]{32}(?:temp[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/vfs/d;->Okx:Ljava/util/regex/Pattern;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/vfs/d;->mPath:Ljava/lang/String;

    .line 194
    iput p2, p0, Lcom/tencent/mm/vfs/d;->mType:I

    .line 195
    iput p3, p0, Lcom/tencent/mm/vfs/d;->FO:I

    .line 196
    iput-wide p4, p0, Lcom/tencent/mm/vfs/d;->Okw:J

    .line 197
    iput-wide p6, p0, Lcom/tencent/mm/vfs/d;->mlk:J

    .line 198
    return-void
.end method

.method static synthetic JC()V
    .locals 9

    .prologue
    const v8, 0x2e249

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2433
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2434
    sget-object v2, Lcom/tencent/mm/vfs/d;->sLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2435
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vfs/d;->Okq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/d$a;

    .line 2436
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "name"

    iget-object v6, v0, Lcom/tencent/mm/vfs/d$a;->name:Ljava/lang/String;

    .line 2437
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "type"

    iget v6, v0, Lcom/tencent/mm/vfs/d$a;->type:I

    .line 2438
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "flags"

    iget v6, v0, Lcom/tencent/mm/vfs/d$a;->flags:I

    .line 2439
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "path"

    iget-object v6, v0, Lcom/tencent/mm/vfs/d$a;->path:Ljava/lang/String;

    .line 2440
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "totalSize"

    iget-wide v6, v0, Lcom/tencent/mm/vfs/d$a;->nSj:J

    .line 2441
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "fileCount"

    iget v6, v0, Lcom/tencent/mm/vfs/d$a;->fileCount:I

    .line 2442
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "dirCount"

    iget v6, v0, Lcom/tencent/mm/vfs/d$a;->Oky:I

    .line 2443
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "maxDepth"

    iget v6, v0, Lcom/tencent/mm/vfs/d$a;->Okz:I

    .line 2444
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "maxFileSize"

    iget-wide v6, v0, Lcom/tencent/mm/vfs/d$a;->OkA:J

    .line 2445
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "filesAge"

    iget-wide v6, v0, Lcom/tencent/mm/vfs/d$a;->OkB:J

    .line 2446
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "targetSize"

    iget-wide v6, v0, Lcom/tencent/mm/vfs/d$a;->OkC:J

    .line 2447
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "expireTime"

    iget-wide v6, v0, Lcom/tencent/mm/vfs/d$a;->iye:J

    .line 2448
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 2449
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2451
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x2e249

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2462
    :catch_0
    move-exception v0

    .line 2463
    :goto_1
    const-string/jumbo v1, "VFS.DiskFileStatistics"

    const-string/jumbo v2, "Unable to save statistics"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2464
    :goto_2
    return-void

    .line 2451
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2452
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "version"

    const/4 v3, 0x1

    .line 2453
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "content"

    .line 2454
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2456
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "vfs-statistics"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2458
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    const/4 v2, 0x0

    .line 2459
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2460
    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2461
    :cond_1
    const-string/jumbo v0, "VFS.DiskFileStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Saved statistics, count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2464
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2458
    :catch_1
    move-exception v0

    const v1, 0x2e249

    :try_start_7
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2460
    :catchall_1
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_2
    :goto_4
    const v0, 0x2e249

    :try_start_9
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2462
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 2460
    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/vfs/g$a;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ZI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/g$a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const v2, 0x2e245

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g;->hjw()Ljava/util/Map;

    move-result-object v11

    .line 334
    move-object/from16 v0, p2

    array-length v12, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_2

    aget-object v3, p2, v10

    .line 335
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    :try_start_0
    new-instance v5, Lcom/tencent/mm/vfs/NativeFileSystem;

    invoke-direct {v5, v3}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-interface {v5, v11}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v2

    .line 339
    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/e;

    .line 341
    iget-boolean v7, v2, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 342
    sget-object v7, Lcom/tencent/mm/vfs/d;->Okx:Ljava/util/regex/Pattern;

    iget-object v8, v2, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move/from16 v0, p4

    if-ne v7, v0, :cond_0

    .line 343
    iget-object v2, v2, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v2

    .line 334
    :goto_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    .line 348
    :cond_1
    new-instance v13, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    invoke-direct {v13, v5, v4}, Lcom/tencent/mm/vfs/StatisticsFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/util/Collection;)V

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/vfs/d;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move/from16 v4, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;IIJJ)V

    invoke-virtual {v13, v14, v2}, Lcom/tencent/mm/vfs/StatisticsFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v13}, Lcom/tencent/mm/vfs/g$a;->b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 356
    :cond_2
    const v2, 0x2e245

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/vfs/d;->Okr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic abj()Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/vfs/d;->Okq:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/vfs/d;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/vfs/d;->Okp:I

    return v0
.end method

.method public static b(Lcom/tencent/mm/vfs/g$a;)V
    .locals 12

    .prologue
    const v11, 0x2e247

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    sget-object v2, Lcom/tencent/mm/vfs/d;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 377
    :try_start_0
    sget-object v4, Lcom/tencent/mm/vfs/d;->Okt:Ljava/util/Set;

    .line 378
    sget-object v7, Lcom/tencent/mm/vfs/d;->Oku:Ljava/util/Set;

    .line 380
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/vfs/d;->Okt:Ljava/util/Set;

    .line 381
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/vfs/d;->Oku:Ljava/util/Set;

    .line 382
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v1, "${sdFrom}/MicroMsg"

    aput-object v1, v3, v5

    const-string/jumbo v1, "${sdTo}/MicroMsg"

    aput-object v1, v3, v8

    const-string/jumbo v1, "${sdToCache}"

    aput-object v1, v3, v9

    .line 387
    const-string/jumbo v2, "@DiskSpace-NonAccountSdcard-"

    const/16 v6, 0xa

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/vfs/d;->a(Lcom/tencent/mm/vfs/g$a;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ZI)V

    .line 390
    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v1, "${sdFrom}/MicroMsg/${account}"

    aput-object v1, v3, v5

    const-string/jumbo v1, "${sdTo}/MicroMsg/${account}"

    aput-object v1, v3, v8

    const-string/jumbo v1, "${sdToCache}/${account}"

    aput-object v1, v3, v9

    const-string/jumbo v1, "${sdFrom}/MicroMsg/${accountSalt}"

    aput-object v1, v3, v10

    const/4 v1, 0x4

    const-string/jumbo v2, "${sdTo}/MicroMsg/${accountSalt}"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "${sdToCache}/${accountSalt}"

    aput-object v2, v3, v1

    .line 394
    const-string/jumbo v2, "@DiskSpace-AccountSdcard-"

    const/16 v6, 0xb

    move-object v1, p0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/vfs/d;->a(Lcom/tencent/mm/vfs/g$a;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ZI)V

    .line 397
    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v1, "${data}"

    aput-object v1, v3, v5

    const-string/jumbo v1, "${dataCache}"

    aput-object v1, v3, v8

    .line 400
    new-instance v4, Ljava/util/HashSet;

    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v2, ".vfs"

    aput-object v2, v1, v5

    const-string/jumbo v2, "MicroMsg"

    aput-object v2, v1, v8

    const-string/jumbo v2, "cache"

    aput-object v2, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 401
    const-string/jumbo v2, "@DiskSpace-NonAccountData-"

    const/4 v6, 0x7

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/vfs/d;->a(Lcom/tencent/mm/vfs/g$a;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ZI)V

    .line 404
    new-instance v1, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    new-instance v2, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v3, "${data}/MicroMsg/${account}"

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/StatisticsFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 406
    const-string/jumbo v10, "@DiskSpace-AccountData"

    new-instance v2, Lcom/tencent/mm/vfs/d;

    const-string/jumbo v3, "${data}/MicroMsg/${account}"

    const/16 v4, 0x8

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;IIJJ)V

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/vfs/StatisticsFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 409
    const-string/jumbo v2, "@DiskSpace-AccountData"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/vfs/g$a;->b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    .line 410
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 382
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static c(Lcom/tencent/mm/vfs/g$a;)V
    .locals 8

    .prologue
    const v7, 0x2e248

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g;->hjw()Ljava/util/Map;

    move-result-object v1

    .line 414
    const-string/jumbo v0, "account"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    const-string/jumbo v2, "accountSalt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 416
    new-instance v3, Ljava/util/HashSet;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object v1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 418
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "${sdFrom}/MicroMsg"

    aput-object v0, v2, v6

    const-string/jumbo v0, "${sdTo}/MicroMsg"

    aput-object v0, v2, v4

    const-string/jumbo v0, "${sdToCache}"

    aput-object v0, v2, v5

    .line 421
    const-string/jumbo v1, "@DiskSpace-OtherAccountSdcard-"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/vfs/d;->a(Lcom/tencent/mm/vfs/g$a;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ZI)V

    .line 424
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "${data}/MicroMsg"

    aput-object v0, v2, v6

    .line 425
    const-string/jumbo v1, "@DiskSpace-OtherAccountData-"

    const/16 v5, 0x9

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/vfs/d;->a(Lcom/tencent/mm/vfs/g$a;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ZI)V

    .line 427
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ch(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/tencent/mm/vfs/d;->Okr:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ci(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/tencent/mm/vfs/d;->Okq:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic fsQ()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/vfs/d;->Oks:Z

    return v0
.end method

.method public static gwq()V
    .locals 33

    .prologue
    const v2, 0x2e244

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v6, 0x0

    .line 231
    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 233
    sget-object v26, Lcom/tencent/mm/vfs/d;->sLock:Ljava/lang/Object;

    monitor-enter v26

    .line 235
    :try_start_0
    sget-boolean v12, Lcom/tencent/mm/vfs/d;->Oks:Z

    if-nez v12, :cond_0

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x2e244

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 238
    :cond_0
    :try_start_1
    sget-object v12, Lcom/tencent/mm/vfs/d;->Okq:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-wide/from16 v22, v2

    move-wide v12, v4

    move-wide/from16 v24, v6

    move-wide/from16 v16, v8

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/d$a;

    .line 239
    iget-wide v0, v2, Lcom/tencent/mm/vfs/d$a;->nSj:J

    move-wide/from16 v28, v0

    .line 241
    add-long v22, v22, v28

    .line 242
    iget v3, v2, Lcom/tencent/mm/vfs/d$a;->type:I

    packed-switch v3, :pswitch_data_0

    .line 260
    :pswitch_0
    add-long v6, v14, v28

    move-wide v4, v12

    move-wide/from16 v8, v16

    .line 263
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/vfs/d$a;->path:Ljava/lang/String;

    const-string/jumbo v12, "${sdToCache}"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/vfs/d$a;->path:Ljava/lang/String;

    const-string/jumbo v12, "${dataCache}"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    :cond_1
    add-long v2, v24, v28

    move-wide v12, v4

    move-wide/from16 v24, v2

    move-wide v14, v6

    move-wide/from16 v16, v8

    goto :goto_1

    .line 244
    :pswitch_1
    add-long v20, v20, v28

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    .line 245
    goto :goto_2

    .line 247
    :pswitch_2
    add-long v18, v18, v28

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    .line 248
    goto :goto_2

    .line 250
    :pswitch_3
    add-long v8, v16, v28

    move-wide v4, v12

    move-wide v6, v14

    .line 251
    goto :goto_2

    .line 256
    :pswitch_4
    add-long v4, v12, v28

    move-wide v6, v14

    move-wide/from16 v8, v16

    .line 257
    goto :goto_2

    .line 265
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/vfs/d$a;->path:Ljava/lang/String;

    const-string/jumbo v3, "${sdFrom}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 266
    add-long v2, v10, v28

    :goto_3
    move-wide v12, v4

    move-wide v10, v2

    move-wide v14, v6

    move-wide/from16 v16, v8

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    long-to-double v2, v14

    move-wide/from16 v0, v22

    long-to-double v4, v0

    div-double v26, v2, v4

    .line 273
    move-wide/from16 v0, v20

    long-to-double v2, v0

    move-wide/from16 v0, v22

    long-to-double v4, v0

    div-double v28, v2, v4

    .line 274
    long-to-double v2, v12

    move-wide/from16 v0, v22

    long-to-double v4, v0

    div-double v30, v2, v4

    .line 278
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x614

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const-wide/16 v4, 0x614

    const-wide/16 v6, 0x1

    const-wide/32 v8, 0x100000

    div-long v8, v20, v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const-wide/16 v4, 0x614

    const-wide/16 v6, 0x2

    const-wide/32 v8, 0x100000

    div-long v8, v18, v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const-wide/16 v4, 0x614

    const-wide/16 v6, 0x3

    const-wide/32 v8, 0x100000

    div-long v8, v16, v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const-wide/16 v4, 0x614

    const-wide/16 v6, 0x4

    const-wide/32 v8, 0x100000

    div-long v8, v14, v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const-wide/16 v4, 0x614

    const-wide/16 v6, 0x5

    const-wide/32 v8, 0x100000

    div-long v8, v24, v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const-wide/16 v4, 0x614

    const-wide/16 v6, 0x6

    const-wide/32 v8, 0x100000

    div-long v8, v10, v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const-wide/16 v4, 0x614

    const-wide/16 v6, 0x7

    const-wide/32 v8, 0x100000

    div-long v8, v12, v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const-wide/16 v4, 0x614

    const-wide/16 v6, 0x9

    const-wide/32 v8, 0x100000

    div-long v8, v22, v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    const-wide/32 v2, 0x20000000

    cmp-long v2, v14, v2

    if-gez v2, :cond_4

    const/16 v2, 0x29

    .line 296
    :goto_4
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0x614

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v26, v2

    if-gez v2, :cond_8

    const/16 v2, 0x33

    .line 303
    :goto_5
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0x614

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v28, v2

    if-gez v2, :cond_b

    const/16 v2, 0x3d

    .line 310
    :goto_6
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0x614

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v30, v2

    if-gez v2, :cond_e

    const/16 v2, 0x47

    .line 317
    :goto_7
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    const/16 v4, 0x614

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v3, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 320
    const-string/jumbo v2, "VFS.DiskFileStatistics"

    const-string/jumbo v3, "IDKEY > persist: %dM, expire: %dM, lru: %dM, nonVfs: %dM, cache: %dM, tencent: %dM, other: %dM, all: %dM, nonVfsRatio: %.2f%%, persistRatio: %.2f%%, otherRatio: %.2f%%"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/32 v6, 0x100000

    div-long v6, v20, v6

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/32 v6, 0x100000

    div-long v6, v18, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-wide/32 v6, 0x100000

    div-long v6, v16, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-wide/32 v6, 0x100000

    div-long v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-wide/32 v6, 0x100000

    div-long v6, v24, v6

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-wide/32 v6, 0x100000

    div-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-wide/32 v6, 0x100000

    div-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-wide/32 v6, 0x100000

    div-long v6, v22, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v26

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v28

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 320
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const v2, 0x2e244

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x2e244

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 292
    :cond_4
    const-wide/32 v2, 0x40000000

    cmp-long v2, v14, v2

    if-gez v2, :cond_5

    const/16 v2, 0x2a

    goto/16 :goto_4

    .line 293
    :cond_5
    const-wide v2, 0x80000000L

    cmp-long v2, v14, v2

    if-gez v2, :cond_6

    const/16 v2, 0x2b

    goto/16 :goto_4

    .line 294
    :cond_6
    const-wide v2, 0x100000000L

    cmp-long v2, v14, v2

    if-gez v2, :cond_7

    const/16 v2, 0x2c

    goto/16 :goto_4

    .line 295
    :cond_7
    const/16 v2, 0x2d

    goto/16 :goto_4

    .line 300
    :cond_8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v26, v2

    if-gez v2, :cond_9

    const/16 v2, 0x34

    goto/16 :goto_5

    .line 301
    :cond_9
    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v26, v2

    if-gez v2, :cond_a

    const/16 v2, 0x35

    goto/16 :goto_5

    .line 302
    :cond_a
    const/16 v2, 0x36

    goto/16 :goto_5

    .line 307
    :cond_b
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v28, v2

    if-gez v2, :cond_c

    const/16 v2, 0x3e

    goto/16 :goto_6

    .line 308
    :cond_c
    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v28, v2

    if-gez v2, :cond_d

    const/16 v2, 0x3f

    goto/16 :goto_6

    .line 309
    :cond_d
    const/16 v2, 0x40

    goto/16 :goto_6

    .line 314
    :cond_e
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v30, v2

    if-gez v2, :cond_f

    const/16 v2, 0x48

    goto/16 :goto_7

    .line 315
    :cond_f
    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v30, v2

    if-gez v2, :cond_10

    const/16 v2, 0x49

    goto/16 :goto_7

    .line 316
    :cond_10
    const/16 v2, 0x4a

    goto/16 :goto_7

    :cond_11
    move-wide v2, v10

    goto/16 :goto_3

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static hj(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2e246

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_0

    move v2, v0

    .line 360
    :goto_0
    and-int/lit8 v3, p1, 0x3

    if-eqz v3, :cond_1

    .line 363
    :goto_1
    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 359
    goto :goto_0

    :cond_1
    move v0, v1

    .line 360
    goto :goto_1

    .line 365
    :cond_2
    sget-object v1, Lcom/tencent/mm/vfs/d;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    if-eqz v2, :cond_3

    .line 367
    :try_start_0
    sget-object v0, Lcom/tencent/mm/vfs/d;->Oku:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 369
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vfs/d;->Okt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static init()V
    .locals 25

    .prologue
    const v2, 0x2e243

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1469
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "vfs-statistics"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1471
    new-instance v3, Lorg/json/JSONObject;

    .line 2169
    iget-object v2, v2, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1471
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1472
    const-string/jumbo v2, "version"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 1473
    const-string/jumbo v2, "VFS.DiskFileStatistics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Mismatched file version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    :goto_0
    sget-object v2, Lcom/tencent/mm/vfs/h;->Oll:Lcom/tencent/mm/vfs/h;

    sget-object v3, Lcom/tencent/mm/vfs/d;->Okv:Lcom/tencent/mm/vfs/g$d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/h;->a(Lcom/tencent/mm/vfs/g$d;)V

    .line 227
    const v2, 0x2e243

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1477
    :cond_0
    :try_start_1
    const-string/jumbo v2, "content"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .line 1478
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v22

    .line 1479
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 1480
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v22

    if-ge v0, v1, :cond_1

    .line 1481
    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 1482
    const-string/jumbo v2, "name"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1483
    const-string/jumbo v2, "path"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x7c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v2, Lcom/tencent/mm/vfs/d$a;

    const-string/jumbo v4, "type"

    .line 1485
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "flags"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v7, "totalSize"

    .line 1486
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v9, "fileCount"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "dirCount"

    .line 1487
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "maxDepth"

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "maxFileSize"

    .line 1488
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v14, "filesAge"

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v16, "targetSize"

    .line 1489
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string/jumbo v19, "expireTime"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-direct/range {v2 .. v19}, Lcom/tencent/mm/vfs/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;JIIIJJJJ)V

    .line 1484
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto/16 :goto_1

    .line 1493
    :cond_1
    const-string/jumbo v2, "VFS.DiskFileStatistics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Loaded statistics, count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    sget-object v3, Lcom/tencent/mm/vfs/d;->sLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1495
    :try_start_2
    sput-object v23, Lcom/tencent/mm/vfs/d;->Okq:Ljava/util/Map;

    .line 1496
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/vfs/d;->Oks:Z

    .line 1497
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x2e243

    :try_start_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1498
    :catch_0
    move-exception v2

    .line 1499
    :goto_2
    const-string/jumbo v3, "VFS.DiskFileStatistics"

    const-string/jumbo v4, "Unable to load statistics"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1498
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;ILjava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2e242

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v2, "relPath"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/vfs/d;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    :goto_0
    new-instance v2, Lcom/tencent/mm/vfs/d$a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/vfs/d;->mType:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/vfs/d;->FO:I

    const-string/jumbo v3, "totalSize"

    .line 209
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string/jumbo v3, "fileCount"

    .line 210
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string/jumbo v3, "dirCount"

    .line 211
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string/jumbo v3, "maxDepth"

    .line 212
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string/jumbo v3, "maxFileSize"

    .line 213
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string/jumbo v3, "averageAge"

    .line 214
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/vfs/d;->Okw:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/vfs/d;->mlk:J

    move-wide/from16 v18, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v19}, Lcom/tencent/mm/vfs/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;JIIIJJJJ)V

    .line 218
    sget-object v4, Lcom/tencent/mm/vfs/d;->sLock:Ljava/lang/Object;

    monitor-enter v4

    .line 219
    :try_start_0
    sget-object v3, Lcom/tencent/mm/vfs/d;->Okr:Ljava/util/Map;

    if-nez v3, :cond_1

    sget-object v3, Lcom/tencent/mm/vfs/d;->Okq:Ljava/util/Map;

    .line 220
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x2e242

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 206
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/vfs/d;->mPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :cond_1
    :try_start_1
    sget-object v3, Lcom/tencent/mm/vfs/d;->Okr:Ljava/util/Map;

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x2e242

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method
