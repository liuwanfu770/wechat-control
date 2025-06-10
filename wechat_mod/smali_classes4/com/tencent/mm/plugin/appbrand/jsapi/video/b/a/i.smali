.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;


# instance fields
.field private final buR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final buT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private buU:J

.field final lDK:Lcom/tencent/mm/vfs/o;

.field private final lDL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;

.field private final lDM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;)V
    .locals 3

    .prologue
    const v2, 0x2e8ae

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDK:Lcom/tencent/mm/vfs/o;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buR:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDM:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buT:Ljava/util/HashMap;

    .line 67
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;Landroid/os/ConditionVariable;)V

    .line 76
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i$1;->start()V

    .line 77
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x2e8af

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 105
    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x2e8af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    const v0, 0x2e8af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private btA()V
    .locals 9

    .prologue
    const v8, 0x2e8b8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 307
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 310
    const/4 v0, 0x1

    move v1, v0

    .line 311
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 313
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->aLh:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 315
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buA:Z

    if-eqz v4, :cond_1

    .line 316
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buU:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buU:J

    .line 318
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    goto :goto_1

    .line 320
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 322
    goto :goto_1

    .line 323
    :cond_3
    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 327
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;
    .locals 10

    .prologue
    monitor-enter p0

    const v0, 0x2e8b2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    .line 1219
    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDM:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 1221
    if-nez v0, :cond_0

    .line 1222
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->T(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v0

    .line 146
    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buA:Z

    if-eqz v1, :cond_4

    .line 156
    const v1, 0x2e8b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_2
    monitor-exit p0

    return-object v0

    .line 1224
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 1225
    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 1228
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->aLh:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1229
    goto :goto_1

    .line 1233
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->btA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1237
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 1238
    if-nez v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->T(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    iget-wide v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    sub-long/2addr v0, v6

    .line 1239
    invoke-static {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->p(Ljava/lang/String;JJ)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buR:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buR:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const v1, 0x2e8b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 166
    :cond_5
    const/4 v0, 0x0

    const v1, 0x2e8b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V
    .locals 4

    .prologue
    const v3, 0x2e8b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a$a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    .line 332
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    .line 337
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V
    .locals 4

    .prologue
    const v3, 0x2e8ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a$a;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    .line 342
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    .line 347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcom/tencent/mm/vfs/o;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2e8b4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->C(Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/a;->checkState(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buR:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/a;->checkState(Z)V

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const v0, 0x2e8b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_1
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    .line 192
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 194
    const v0, 0x2e8b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_2
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)Z

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 198
    const v0, 0x2e8b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized Q(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2e8b0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->S(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v0

    .line 123
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    const v0, 0x2e8b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 131
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

.method public final declared-synchronized R(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2e8b1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->S(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v0

    const v1, 0x2e8b1

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

.method public final declared-synchronized Wt(Ljava/lang/String;)J
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2e8bb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->bm(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 460
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 461
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    const v2, 0x2e8bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    const v2, 0x2e8bb

    :try_start_1
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

.method public final declared-synchronized Wu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2e8bc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->bm(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-interface {v0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 478
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 479
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    const v1, 0x2e8bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    const v1, 0x2e8bc

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

.method public final declared-synchronized Wv(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    const v0, 0x2e8be

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->bm(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_2

    .line 539
    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 540
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buA:Z

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_0

    .line 541
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 542
    const v0, 0x2e8be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v2

    .line 554
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 545
    :cond_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 546
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 547
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buA:Z

    if-nez v4, :cond_1

    .line 548
    const v0, 0x2e8be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 550
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    add-long/2addr v2, v4

    .line 551
    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 554
    const v2, 0x2e8be

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

.method public final declared-synchronized a(Ljava/lang/String;JJLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;J)Lcom/tencent/mm/vfs/o;
    .locals 12

    .prologue
    monitor-enter p0

    const v2, 0x2e8b3

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buR:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/a;->checkState(Z)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDK:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->btA()V

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDK:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;

    move-wide/from16 v0, p7

    invoke-interface {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;J)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDK:Lcom/tencent/mm/vfs/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;JJLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;J)Lcom/tencent/mm/vfs/o;

    move-result-object v2

    const v3, 0x2e8b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2e8b5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buR:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/a;->checkState(Z)V

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 204
    const v0, 0x2e8b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2e8b7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDM:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 292
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buU:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buU:J

    .line 294
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->aLh:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDM:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    .line 299
    const v0, 0x2e8b7

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

.method final f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)Z
    .locals 7

    .prologue
    const v6, 0x2e8b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDM:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 279
    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->lDM:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 284
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buU:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buU:J

    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final declared-synchronized isCached(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x2e8bd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->bm(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v4

    .line 488
    if-eqz v4, :cond_2

    .line 489
    invoke-interface {v4}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 490
    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    cmp-long v5, v6, v2

    if-ltz v5, :cond_2

    .line 491
    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    .line 493
    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 494
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buA:Z

    if-nez v5, :cond_0

    .line 495
    const v0, 0x2e8bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 504
    :goto_1
    monitor-exit p0

    return v0

    .line 497
    :cond_0
    :try_start_1
    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    add-long/2addr v2, v8

    .line 498
    goto :goto_0

    .line 499
    :cond_1
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    .line 500
    const/4 v0, 0x1

    const v1, 0x2e8bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 504
    :cond_2
    const v0, 0x2e8bd

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized uf()J
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/i;->buU:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
