.class final Lcom/google/android/exoplayer2/h/a/l$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h/a/l;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/f;Lcom/google/android/exoplayer2/h/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buW:Landroid/os/ConditionVariable;

.field final synthetic buX:Lcom/google/android/exoplayer2/h/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/a/l;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/l$1;->buX:Lcom/google/android/exoplayer2/h/a/l;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/a/l$1;->buW:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const v12, 0x16b4d

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/l$1;->buX:Lcom/google/android/exoplayer2/h/a/l;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/l$1;->buW:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/l$1;->buX:Lcom/google/android/exoplayer2/h/a/l;

    .line 1275
    iget-object v1, v3, Lcom/google/android/exoplayer2/h/a/l;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    iget-object v0, v3, Lcom/google/android/exoplayer2/h/a/l;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/h/a/a$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1280
    :cond_1
    :try_start_3
    iget-object v4, v3, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    .line 2118
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/h/a/j;->buM:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 2119
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/a/j;->uo()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2120
    iget-object v1, v4, Lcom/google/android/exoplayer2/h/a/j;->buI:Lcom/google/android/exoplayer2/i/b;

    .line 3059
    iget-object v5, v1, Lcom/google/android/exoplayer2/i/b;->bvb:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 3060
    iget-object v1, v1, Lcom/google/android/exoplayer2/i/b;->bvc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2121
    iget-object v1, v4, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2122
    iget-object v1, v4, Lcom/google/android/exoplayer2/h/a/j;->buH:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1282
    :cond_2
    iget-object v1, v3, Lcom/google/android/exoplayer2/h/a/l;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1283
    if-eqz v4, :cond_0

    .line 1286
    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    .line 1287
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "cached_content_index.exi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1290
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    iget-object v0, v3, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    .line 1291
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/h/a/m;->a(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/j;)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v0

    .line 1292
    :goto_3
    if-eqz v0, :cond_6

    .line 1293
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/h/a/l;->a(Lcom/google/android/exoplayer2/h/a/m;)V

    .line 1286
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    .line 2118
    goto :goto_1

    .line 1291
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1295
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/h/a/a$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/l$1;->buX:Lcom/google/android/exoplayer2/h/a/l;

    .line 4033
    iput-object v0, v1, Lcom/google/android/exoplayer2/h/a/l;->buV:Lcom/google/android/exoplayer2/h/a/a$a;

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1299
    :cond_7
    :try_start_5
    iget-object v0, v3, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/a/j;->un()V

    .line 1300
    iget-object v0, v3, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/a/j;->um()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/h/a/a$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method
