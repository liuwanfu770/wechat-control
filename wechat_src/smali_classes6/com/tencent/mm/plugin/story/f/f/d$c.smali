.class final Lcom/tencent/mm/plugin/story/f/f/d$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic CYC:Lcom/tencent/mm/plugin/story/f/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/f/f/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/f/d$c;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1d108

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$c;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->e(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "friendUnreadList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1453
    monitor-enter v0

    .line 1455
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    .line 2028
    iget-object v2, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1214
    check-cast v2, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3027
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1215
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1453
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1457
    :cond_1
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1453
    monitor-exit v0

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$c;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->f(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "normalUnreadList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1459
    monitor-enter v0

    .line 1461
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    .line 3028
    iget-object v2, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1219
    check-cast v2, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4027
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1459
    :catchall_1
    move-exception v1

    monitor-exit v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1463
    :cond_3
    :try_start_3
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1459
    monitor-exit v0

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/f/d$c;->CYC:Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/d;->g(Lcom/tencent/mm/plugin/story/f/f/d;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "readList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1465
    monitor-enter v0

    .line 1467
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    .line 4028
    iget-object v2, v1, Lf/o;->second:Ljava/lang/Object;

    .line 1224
    check-cast v2, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5027
    iget-object v1, v1, Lf/o;->first:Ljava/lang/Object;

    .line 1225
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 1465
    :catchall_2
    move-exception v1

    monitor-exit v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1469
    :cond_5
    :try_start_5
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1465
    monitor-exit v0

    move-object v0, v3

    .line 1228
    check-cast v0, Ljava/lang/Iterable;

    .line 1471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1229
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "LogStory: expired "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    sget-object v2, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/k;->aKH(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
