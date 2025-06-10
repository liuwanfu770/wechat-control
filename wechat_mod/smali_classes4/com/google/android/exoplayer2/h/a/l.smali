.class public final Lcom/google/android/exoplayer2/h/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/a/a;


# instance fields
.field private final buQ:Lcom/google/android/exoplayer2/h/a/f;

.field private final buR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/a/g;",
            ">;"
        }
    .end annotation
.end field

.field final buS:Lcom/google/android/exoplayer2/h/a/j;

.field private final buT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/h/a/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private buU:J

.field buV:Lcom/google/android/exoplayer2/h/a/a$a;

.field final cacheDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/f;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/a/l;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/f;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/f;B)V
    .locals 2

    .prologue
    const v1, 0x16b4e

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/h/a/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/h/a/j;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/a/l;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/f;Lcom/google/android/exoplayer2/h/a/j;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/f;Lcom/google/android/exoplayer2/h/a/j;)V
    .locals 4

    .prologue
    const v3, 0x16b4f

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buU:J

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a/l;->cacheDir:Ljava/io/File;

    .line 91
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/a/l;->buQ:Lcom/google/android/exoplayer2/h/a/f;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buR:Ljava/util/HashMap;

    .line 93
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buT:Ljava/util/HashMap;

    .line 96
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 97
    new-instance v1, Lcom/google/android/exoplayer2/h/a/l$1;

    const-string/jumbo v2, "SimpleCache.initialize()"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/h/a/l$1;-><init>(Lcom/google/android/exoplayer2/h/a/l;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/a/l$1;->start()V

    .line 111
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/a/g;Z)V
    .locals 7

    .prologue
    const v6, 0x16b58

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/a/g;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/a/j;->bj(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    .line 4184
    iget-object v0, v1, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4185
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/a/g;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4186
    const/4 v0, 0x1

    .line 316
    :goto_0
    if-nez v0, :cond_2

    .line 317
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_1
    return-void

    .line 4188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/l;->buU:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/a/g;->length:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/a/l;->buU:J

    .line 321
    if-eqz p2, :cond_3

    .line 5179
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/a/j;->bl(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/a/j;->um()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/a/l;->e(Lcom/google/android/exoplayer2/h/a/g;)V

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/a/l;->e(Lcom/google/android/exoplayer2/h/a/g;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(Lcom/google/android/exoplayer2/h/a/m;Lcom/google/android/exoplayer2/h/a/g;)V
    .locals 4

    .prologue
    const v3, 0x16b5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/a/m;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/a/a$b;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/h/a/a$b;->a(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/a/g;Lcom/google/android/exoplayer2/h/a/g;)V

    .line 379
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buQ:Lcom/google/android/exoplayer2/h/a/f;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/h/a/f;->a(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/a/g;Lcom/google/android/exoplayer2/h/a/g;)V

    .line 384
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/h/a/m;)V
    .locals 4

    .prologue
    const v3, 0x16b5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/a/m;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 370
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/a/a$b;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/h/a/a$b;->a(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/a/g;)V

    .line 369
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buQ:Lcom/google/android/exoplayer2/h/a/f;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/h/a/f;->a(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/a/g;)V

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized bm(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer2/h/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x16b51

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/a/j;->bj(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 1179
    iget-object v0, v1, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const v1, 0x16b51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/TreeSet;

    .line 2101
    iget-object v1, v1, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    .line 140
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 139
    const v1, 0x16b51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lcom/google/android/exoplayer2/h/a/g;)V
    .locals 4

    .prologue
    const v3, 0x16b5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/a/g;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/a/a$b;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/h/a/a$b;->c(Lcom/google/android/exoplayer2/h/a/g;)V

    .line 359
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buQ:Lcom/google/android/exoplayer2/h/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/a/f;->c(Lcom/google/android/exoplayer2/h/a/g;)V

    .line 364
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized i(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/m;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x16b52

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/a/l;->j(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const v1, 0x16b52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/m;
    .locals 20

    .prologue
    monitor-enter p0

    const v2, 0x16b53

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/l;->buV:Lcom/google/android/exoplayer2/h/a/a$a;

    if-eqz v2, :cond_0

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/l;->buV:Lcom/google/android/exoplayer2/h/a/a$a;

    const v3, 0x16b53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2255
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/h/a/j;->bj(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v2

    .line 2256
    if-nez v2, :cond_2

    .line 2257
    invoke-static/range {p1 .. p3}, Lcom/google/android/exoplayer2/h/a/m;->l(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v17

    .line 180
    :cond_1
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h/a/m;->buA:Z

    if-eqz v2, :cond_4

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/h/a/j;->bj(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v18

    .line 3164
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 3166
    move-object/from16 v0, v18

    iget v3, v0, Lcom/google/android/exoplayer2/h/a/i;->id:I

    .line 4123
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h/a/m;->buA:Z

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 4124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4125
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/m;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/a/m;->position:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/a/m;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v16

    .line 4126
    new-instance v8, Lcom/google/android/exoplayer2/h/a/m;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/exoplayer2/h/a/m;->key:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/google/android/exoplayer2/h/a/m;->position:J

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/google/android/exoplayer2/h/a/m;->length:J

    move-wide v14, v6

    invoke-direct/range {v8 .. v16}, Lcom/google/android/exoplayer2/h/a/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 3168
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/m;->file:Ljava/io/File;

    iget-object v3, v8, Lcom/google/android/exoplayer2/h/a/m;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3169
    new-instance v2, Lcom/google/android/exoplayer2/h/a/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Renaming of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a/m;->file:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/exoplayer2/h/a/m;->file:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/h/a/a$a;-><init>(Ljava/lang/String;)V

    const v3, 0x16b53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2260
    :cond_2
    :goto_0
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/h/a/i;->ai(J)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v17

    .line 2261
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/h/a/m;->buA:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/m;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2264
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/a/l;->up()V

    goto :goto_0

    .line 3173
    :cond_3
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 183
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v8}, Lcom/google/android/exoplayer2/h/a/l;->a(Lcom/google/android/exoplayer2/h/a/m;Lcom/google/android/exoplayer2/h/a/g;)V

    .line 184
    const v2, 0x16b53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_1
    monitor-exit p0

    return-object v8

    .line 188
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/l;->buR:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/a/l;->buR:Ljava/util/HashMap;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const v2, 0x16b53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v8, v17

    goto :goto_1

    .line 194
    :cond_5
    const/4 v8, 0x0

    const v2, 0x16b53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private up()V
    .locals 6

    .prologue
    const v5, 0x16b5a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    .line 6162
    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/i;

    .line 7101
    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    .line 342
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/g;

    .line 343
    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a/g;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/g;

    .line 350
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/h/a/l;->a(Lcom/google/android/exoplayer2/h/a/g;Z)V

    goto :goto_1

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/a/j;->un()V

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/a/j;->um()V

    .line 354
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/a/a$b;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/a/a$b;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/exoplayer2/h/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x16b50

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 117
    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/l;->buT:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/a/l;->bm(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    const v1, 0x16b50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/h/a/g;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x16b56

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buR:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/a/g;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 239
    const v0, 0x16b56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/exoplayer2/h/a/m;)V
    .locals 5

    .prologue
    const v4, 0x16b57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/a/m;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/a/j;->bi(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/a/i;->a(Lcom/google/android/exoplayer2/h/a/m;)V

    .line 310
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buU:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/a/m;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buU:J

    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/a/l;->b(Lcom/google/android/exoplayer2/h/a/m;)V

    .line 312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/exoplayer2/h/a/g;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x16b59

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/a/l;->a(Lcom/google/android/exoplayer2/h/a/g;Z)V

    .line 333
    const v0, 0x16b59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bh(Ljava/lang/String;)J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x16b60

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    .line 9233
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/a/j;->bj(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v0

    .line 9234
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    const v2, 0x16b60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 10086
    :cond_0
    :try_start_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/a/i;->length:J

    .line 406
    const v2, 0x16b60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/g;
    .locals 2

    .prologue
    const v1, 0x16b62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/a/l;->i(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x16b54

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a/l;->up()V

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buQ:Lcom/google/android/exoplayer2/h/a/f;

    invoke-interface {v0, p0, p4, p5}, Lcom/google/android/exoplayer2/h/a/f;->a(Lcom/google/android/exoplayer2/h/a/a;J)V

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->cacheDir:Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/h/a/j;->bk(Ljava/lang/String;)I

    move-result v1

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p2

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/a/m;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0

    const v1, 0x16b54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;JJ)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x16b5e

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/h/a/j;->bj(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_4

    .line 7129
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/h/a/i;->ai(J)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v3

    .line 8095
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/h/a/g;->buA:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 7130
    :cond_0
    if-eqz v0, :cond_2

    .line 7132
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/a/m;->uk()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    neg-long v0, v0

    const v2, 0x16b5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_1
    iget-wide v0, v3, Lcom/google/android/exoplayer2/h/a/m;->length:J

    goto :goto_0

    .line 7134
    :cond_2
    add-long v4, p2, p4

    .line 7135
    iget-wide v0, v3, Lcom/google/android/exoplayer2/h/a/m;->position:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/h/a/m;->length:J

    add-long/2addr v0, v6

    .line 7136
    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    .line 7137
    iget-object v2, v2, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/m;

    .line 7138
    iget-wide v8, v0, Lcom/google/android/exoplayer2/h/a/m;->position:J

    cmp-long v1, v8, v2

    if-gtz v1, :cond_6

    .line 7144
    iget-wide v8, v0, Lcom/google/android/exoplayer2/h/a/m;->position:J

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h/a/m;->length:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7145
    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    .line 7151
    :cond_3
    :goto_3
    sub-long/2addr v0, p2

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 395
    const v2, 0x16b5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :cond_4
    neg-long v0, p4

    const v2, 0x16b5e

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    move-wide v2, v0

    goto :goto_2

    :cond_6
    move-wide v0, v2

    goto :goto_3
.end method

.method public final synthetic f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/g;
    .locals 2

    .prologue
    const v1, 0x16b61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/a/l;->j(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;J)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x16b5f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    .line 8217
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/a/j;->bj(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v1

    .line 8218
    if-eqz v1, :cond_1

    .line 9086
    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/a/i;->length:J

    .line 8219
    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 9091
    iput-wide p2, v1, Lcom/google/android/exoplayer2/h/a/i;->length:J

    .line 8221
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h/a/j;->buM:Z

    .line 401
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/a/j;->um()V

    .line 402
    const v0, 0x16b5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8224
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/a/j;->h(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v2, 0x16b55

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/h/a/m;->a(Ljava/io/File;Lcom/google/android/exoplayer2/h/a/j;)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/l;->buR:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/google/android/exoplayer2/h/a/m;->key:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 217
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    const v0, 0x16b55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 214
    goto :goto_0

    .line 221
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 223
    const v0, 0x16b55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_2
    :try_start_2
    iget-object v2, v3, Lcom/google/android/exoplayer2/h/a/m;->key:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/h/a/l;->bh(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 228
    iget-wide v4, v3, Lcom/google/android/exoplayer2/h/a/m;->position:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/h/a/m;->length:J

    add-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 230
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/a/l;->a(Lcom/google/android/exoplayer2/h/a/m;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buS:Lcom/google/android/exoplayer2/h/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/a/j;->um()V

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 233
    const v0, 0x16b55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 228
    goto :goto_2
.end method

.method public final declared-synchronized uf()J
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/l;->buU:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
