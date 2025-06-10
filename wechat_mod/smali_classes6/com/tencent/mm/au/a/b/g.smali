.class public final Lcom/tencent/mm/au/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/p;


# instance fields
.field private imV:Lcom/tencent/mm/au/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/au/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1fd77

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/au/a/d/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/au/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/au/a/b/g;->imV:Lcom/tencent/mm/au/a/d/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized KM(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x32

    const/4 v2, 0x1

    monitor-enter p0

    const v0, 0x1fd78

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/au/a/b/g;->imV:Lcom/tencent/mm/au/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/a/d/a;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/au/a/b/g;->imV:Lcom/tencent/mm/au/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    iget-object v3, p0, Lcom/tencent/mm/au/a/b/g;->imV:Lcom/tencent/mm/au/a/d/a;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/au/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-lt v0, v5, :cond_3

    .line 26
    if-eq v0, v5, :cond_0

    rem-int/lit16 v2, v0, 0x1f4

    if-nez v2, :cond_1

    .line 27
    :cond_0
    const-string/jumbo v2, "MicroMsg.imageloader.DefaultImageRetryDownloadListener"

    const-string/jumbo v3, "Url %s retry over time %d current time:%d, then stop retry download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    const v0, 0x1fd78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 35
    :goto_0
    monitor-exit p0

    return v0

    .line 32
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/au/a/b/g;->imV:Lcom/tencent/mm/au/a/d/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/au/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    const v0, 0x1fd78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
