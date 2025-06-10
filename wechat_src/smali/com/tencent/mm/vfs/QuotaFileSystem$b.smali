.class public final Lcom/tencent/mm/vfs/QuotaFileSystem$b;
.super Lcom/tencent/mm/vfs/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/QuotaFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private final OjW:Ljava/lang/Object;

.field private OjX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final OjY:Landroid/os/Handler;

.field protected final OkD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final Okn:Lcom/tencent/mm/vfs/FileSystem$b;

.field final synthetic OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/QuotaFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x3082a

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    invoke-direct {p0}, Lcom/tencent/mm/vfs/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjW:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 124
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OkD:Ljava/util/List;

    .line 126
    iget-boolean v0, p1, Lcom/tencent/mm/vfs/QuotaFileSystem;->OjU:Z

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    .line 128
    new-instance v0, Landroid/os/Handler;

    .line 129
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    .line 1318
    iget-object v1, v1, Lcom/tencent/mm/vfs/g;->Ruv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjY:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjY:Landroid/os/Handler;

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dk(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x3082b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    iget-boolean v0, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->OjU:Z

    if-nez v0, :cond_0

    .line 153
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 155
    :cond_0
    if-eqz p2, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjW:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjW:Ljava/lang/Object;

    monitor-enter v2

    .line 164
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    if-eqz v3, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjY:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)V
    .locals 18

    .prologue
    const v2, 0x30832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2217
    const-wide/16 v10, 0x0

    .line 2218
    const/4 v6, 0x0

    .line 2219
    const/4 v4, 0x0

    .line 2222
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v2}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v5

    .line 2223
    and-int/lit8 v2, v5, 0x1

    if-nez v2, :cond_0

    .line 2224
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "No quota operation can be done on read-only file system: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 2225
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2224
    invoke-static {v2, v3}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/vfs/c;->a(Landroid/os/CancellationSignal;)V

    .line 424
    const v2, 0x30832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2228
    :cond_0
    and-int/lit8 v2, v5, 0x4

    if-nez v2, :cond_1

    .line 2229
    :try_start_1
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "No quota operation can be done on non-listable file system: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 2230
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2229
    invoke-static {v2, v3}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2399
    :catch_0
    move-exception v2

    move-object v5, v2

    move v8, v6

    .line 2401
    :goto_1
    instance-of v2, v5, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_16

    .line 2402
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Maintenance cancelled. files: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", dirs: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", totalSize: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    const/4 v2, 0x4

    .line 2410
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v9, "fileCount"

    aput-object v9, v6, v7

    const/4 v7, 0x1

    .line 2411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "dirCount"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 2412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x4

    const-string/jumbo v7, "totalSize"

    aput-object v7, v6, v4

    const/4 v4, 0x5

    .line 2413
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    .line 2410
    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V

    .line 2416
    const v2, 0x30832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v5

    .line 2234
    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    const/4 v3, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "destination"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    aput-object v9, v7, v8

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V

    .line 2239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    iget-boolean v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem;->OjU:Z

    if-eqz v2, :cond_3

    .line 2240
    const/4 v2, 0x0

    .line 2241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjW:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2242
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    .line 2244
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    .line 2246
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2248
    if-eqz v2, :cond_3

    .line 2249
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2250
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2251
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v8, v3, v12, v13}, Lcom/tencent/mm/vfs/FileSystem$b;->cn(Ljava/lang/String;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 2246
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, 0x30832

    :try_start_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2256
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2259
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    const-string/jumbo v3, ""

    const/4 v8, 0x1

    invoke-interface {v2, v3, v8}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v2

    .line 2261
    if-nez v2, :cond_4

    .line 2263
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unable to list files in FS: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2267
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/e;

    .line 2268
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2269
    iget-wide v8, v2, Lcom/tencent/mm/vfs/e;->OkF:J

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-gez v3, :cond_5

    iget-wide v8, v2, Lcom/tencent/mm/vfs/e;->size:J

    .line 2270
    :goto_5
    add-long/2addr v10, v8

    .line 2271
    iget-boolean v3, v2, Lcom/tencent/mm/vfs/e;->OkH:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_6

    .line 2272
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    .line 2274
    :goto_6
    :try_start_7
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move v6, v3

    .line 2275
    goto :goto_4

    .line 2269
    :cond_5
    :try_start_8
    iget-wide v8, v2, Lcom/tencent/mm/vfs/e;->OkF:J

    goto :goto_5

    .line 2273
    :cond_6
    add-int/lit8 v3, v6, 0x1

    goto :goto_6

    .line 2276
    :cond_7
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Total size: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ", Cleaning threshold: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    iget-wide v8, v8, Lcom/tencent/mm/vfs/QuotaFileSystem;->OlQ:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    const/4 v3, 0x2

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v12, "fileCount"

    aput-object v12, v8, v9

    const/4 v9, 0x1

    .line 2278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v12, "dirCount"

    aput-object v12, v8, v9

    const/4 v9, 0x3

    .line 2279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v12, "totalSize"

    aput-object v12, v8, v9

    const/4 v9, 0x5

    .line 2280
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    .line 2277
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V

    .line 2283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    iget-wide v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem;->OlQ:J

    cmp-long v2, v10, v2

    if-gtz v2, :cond_8

    .line 2284
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    const-string/jumbo v3, "Threshold not reached, skip cleaning."

    invoke-static {v2, v3}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    const/4 v3, 0x6

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "fileCount"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 2286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "dirCount"

    aput-object v8, v5, v7

    const/4 v7, 0x3

    .line 2287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "totalSize"

    aput-object v8, v5, v7

    const/4 v7, 0x5

    .line 2288
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 2285
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2295
    :cond_8
    const/4 v2, 0x0

    .line 2296
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_1a

    .line 2297
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2298
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/e;

    .line 2299
    iget-boolean v3, v2, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2300
    iget-object v3, v2, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    invoke-direct {v9, v2}, Lcom/tencent/mm/vfs/QuotaFileSystem$a;-><init>(Lcom/tencent/mm/vfs/e;)V

    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->biZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2304
    if-eqz v9, :cond_9

    .line 2306
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    .line 2307
    if-nez v3, :cond_b

    .line 2308
    new-instance v3, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/QuotaFileSystem$a;-><init>(Lcom/tencent/mm/vfs/e;)V

    .line 2309
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    :cond_b
    iget v2, v3, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->bji:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->bji:I

    goto :goto_7

    .line 2314
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move-object v13, v5

    .line 2318
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2319
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/e;

    .line 2320
    iget-boolean v5, v2, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v5, :cond_d

    .line 2321
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2326
    :cond_e
    new-instance v2, Lcom/tencent/mm/vfs/QuotaFileSystem$b$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/QuotaFileSystem$b$1;-><init>(Lcom/tencent/mm/vfs/QuotaFileSystem$b;)V

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2343
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v8, v6

    .line 2344
    :goto_a
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    iget-wide v6, v2, Lcom/tencent/mm/vfs/QuotaFileSystem;->Okw:J

    cmp-long v2, v10, v6

    if-lez v2, :cond_12

    if-ltz v3, :cond_12

    .line 2345
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2347
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/e;

    .line 2348
    iget-object v5, v2, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    .line 2349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v3, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->fV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2350
    iget-wide v6, v2, Lcom/tencent/mm/vfs/e;->OkF:J

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-gez v3, :cond_f

    iget-wide v2, v2, Lcom/tencent/mm/vfs/e;->size:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 2351
    :goto_b
    sub-long v6, v10, v2

    .line 2352
    add-int/lit8 v8, v8, -0x1

    .line 2355
    :goto_c
    if-eqz v13, :cond_18

    .line 2356
    :try_start_a
    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->biZ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v2

    move-object v9, v2

    move v3, v4

    .line 2357
    :goto_d
    if-eqz v9, :cond_11

    .line 2358
    :try_start_b
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    .line 2359
    if-eqz v2, :cond_11

    .line 2361
    iget v4, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->bji:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->bji:I

    if-nez v4, :cond_11

    .line 2362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    const/4 v5, 0x0

    invoke-interface {v4, v9, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->di(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2363
    iget-object v4, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->OlR:Lcom/tencent/mm/vfs/e;

    iget-wide v4, v4, Lcom/tencent/mm/vfs/e;->OkF:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_10

    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->OlR:Lcom/tencent/mm/vfs/e;

    iget-wide v4, v2, Lcom/tencent/mm/vfs/e;->size:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 2365
    :goto_e
    sub-long/2addr v6, v4

    .line 2366
    add-int/lit8 v4, v3, -0x1

    .line 2367
    :try_start_c
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->biZ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v2

    move-object v9, v2

    move v3, v4

    .line 2369
    goto :goto_d

    .line 2350
    :cond_f
    :try_start_d
    iget-wide v2, v2, Lcom/tencent/mm/vfs/e;->OkF:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_b

    .line 2363
    :cond_10
    :try_start_e
    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->OlR:Lcom/tencent/mm/vfs/e;

    iget-wide v4, v2, Lcom/tencent/mm/vfs/e;->OkF:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_e

    :cond_11
    move v2, v3

    :goto_f
    move v3, v12

    move v4, v2

    move-wide v10, v6

    .line 2375
    goto :goto_a

    .line 2378
    :cond_12
    if-eqz v13, :cond_14

    .line 2379
    :try_start_f
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-result-object v5

    move-wide v6, v10

    :goto_10
    :try_start_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    .line 2380
    iget v3, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->bji:I

    if-nez v3, :cond_17

    .line 2381
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v9, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->OlR:Lcom/tencent/mm/vfs/e;

    iget-object v9, v9, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Lcom/tencent/mm/vfs/FileSystem$b;->di(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2383
    iget-object v3, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->OlR:Lcom/tencent/mm/vfs/e;

    iget-wide v10, v3, Lcom/tencent/mm/vfs/e;->OkF:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-gez v3, :cond_13

    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->OlR:Lcom/tencent/mm/vfs/e;

    iget-wide v2, v2, Lcom/tencent/mm/vfs/e;->size:J

    .line 2385
    :goto_11
    sub-long/2addr v6, v2

    .line 2386
    add-int/lit8 v2, v4, -0x1

    :goto_12
    move v4, v2

    .line 2389
    goto :goto_10

    .line 2383
    :cond_13
    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->OlR:Lcom/tencent/mm/vfs/e;

    iget-wide v2, v2, Lcom/tencent/mm/vfs/e;->OkF:J

    goto :goto_11

    :cond_14
    move-wide v6, v10

    .line 2392
    :cond_15
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Maintenance done. files: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", dirs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", totalSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    const/4 v3, 0x3

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "fileCount"

    aput-object v10, v5, v9

    const/4 v9, 0x1

    .line 2395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "dirCount"

    aput-object v10, v5, v9

    const/4 v9, 0x3

    .line 2396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "totalSize"

    aput-object v10, v5, v9

    const/4 v9, 0x5

    .line 2397
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v9

    .line 2394
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_0

    .line 2399
    :catch_1
    move-exception v2

    move-object v5, v2

    move-wide v10, v6

    goto/16 :goto_1

    .line 2406
    :cond_16
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    const-string/jumbo v3, "Maintenance failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2407
    const/4 v2, 0x5

    goto/16 :goto_2

    .line 2399
    :catch_2
    move-exception v2

    move-object v5, v2

    move v8, v3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    move-object v5, v2

    goto/16 :goto_1

    :catch_4
    move-exception v2

    move-object v5, v2

    move v4, v3

    move-wide v10, v6

    goto/16 :goto_1

    :cond_17
    move v2, v4

    goto/16 :goto_12

    :cond_18
    move v2, v4

    goto/16 :goto_f

    :cond_19
    move-wide v6, v10

    goto/16 :goto_c

    :cond_1a
    move-object v13, v2

    goto/16 :goto_8
.end method

.method public final biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
    .locals 3

    .prologue
    const v2, 0x3082d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 184
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->dk(Ljava/lang/String;Z)V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;
    .locals 3

    .prologue
    const v2, 0x30830

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;

    move-result-object v0

    .line 205
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->dk(Ljava/lang/String;Z)V

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;
    .locals 3

    .prologue
    const v2, 0x3082f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    .line 198
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->dk(Ljava/lang/String;Z)V

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3

    .prologue
    const v2, 0x3082e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->dk(Ljava/lang/String;Z)V

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    return-object v0
.end method

.method public final gwo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OkD:Ljava/util/List;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const v5, 0x30833

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjW:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    .line 433
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OjX:Ljava/util/HashMap;

    move-object v2, v0

    .line 435
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    if-eqz v2, :cond_1

    .line 438
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 439
    iget-object v4, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v1, v6, v7}, Lcom/tencent/mm/vfs/FileSystem$b;->cn(Ljava/lang/String;J)Z

    goto :goto_1

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 441
    :cond_0
    const-string/jumbo v0, "VFS.QuotaFileSystem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Flush access time cache entries: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    return-object v0
.end method

.method public final nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    const v2, 0x30831

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 212
    const-string/jumbo v1, "w"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->dk(Ljava/lang/String;Z)V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const v2, 0x3082c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->dk(Ljava/lang/String;Z)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
