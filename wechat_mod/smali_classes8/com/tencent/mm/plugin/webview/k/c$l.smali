.class final Lcom/tencent/mm/plugin/webview/k/c$l;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/k/c$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/webview/k/c$l$a;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002&\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001j\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u0000`\u0004:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\r\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001j\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u0000`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$WebComptWorkerManager;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$WebComptWorkerManager$WebComptWorker;",
        "Lkotlin/collections/HashMap;",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "preloadDebugger",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$Worker;",
        "preloadId",
        "recycleWorkers",
        "fetch",
        "appId",
        "webComptInfo",
        "Lcom/tencent/mm/protocal/protobuf/JSAPIWebCompt;",
        "webCompt",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent;",
        "preload",
        "",
        "recycle",
        "reporter",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComptReporter;",
        "WebComptWorker",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field GRS:I

.field GRT:Lcom/tencent/mm/plugin/webview/k/c$b$f;

.field final GRU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/k/c$l$a;",
            ">;"
        }
    .end annotation
.end field

.field final id:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x143a1

    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->id:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRS:I

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$b$f;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->id:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/k/c$b$f;-><init>(IZZI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRT:Lcom/tencent/mm/plugin/webview/k/c$b$f;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRU:Ljava/util/HashMap;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/byf;Lcom/tencent/mm/plugin/webview/k/c;)Lcom/tencent/mm/plugin/webview/k/c$l$a;
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v1, 0x336f0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "appId"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "webComptInfo"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "webCompt"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRU:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRU:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    if-eqz v1, :cond_0

    .line 1153
    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/k/c$l$a;->appId:Ljava/lang/String;

    .line 111
    invoke-static {v5, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRU:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    const-string/jumbo v3, "webComptName"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "it"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 1675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v2

    .line 1873
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRp:Ljava/util/LinkedList;

    .line 114
    new-instance v3, Lcom/tencent/mm/plugin/webview/k/c$b$f;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->id:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/webview/k/c$b$f;-><init>(IZZI)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    const v2, 0x336f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    monitor-exit p0

    return-object v1

    .line 121
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRS:I

    if-eq v1, v6, :cond_1

    move v2, v3

    .line 124
    :cond_1
    if-ne v2, v3, :cond_2

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 2677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "use preload workerManager#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRT:Lcom/tencent/mm/plugin/webview/k/c$b$f;

    .line 133
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 4675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v5

    .line 4873
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRp:Ljava/util/LinkedList;

    .line 133
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v5, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 5675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v5

    .line 5876
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/webview/k/c$b$b;->kBc:Z

    .line 137
    if-ne v2, v3, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRS:I

    .line 142
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    invoke-direct {v2, p0, v1, p2, p3}, Lcom/tencent/mm/plugin/webview/k/c$l$a;-><init>(Lcom/tencent/mm/plugin/webview/k/c$l;ILcom/tencent/mm/protocal/protobuf/byf;Lcom/tencent/mm/plugin/webview/k/c;)V

    .line 143
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->GRS:I

    .line 144
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    const-string/jumbo v3, "webComptName"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const v1, 0x336f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    .line 129
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 3677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create new workerManager#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/webview/k/c$b$f;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/k/c$l;->id:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/webview/k/c$b$f;-><init>(IZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 138
    :cond_3
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzj()Lcom/tencent/mm/plugin/webview/k/c$e$1;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    const-string/jumbo v3, "/wxwebcompt.js"

    .line 6862
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/k/c$b$f;->GRq:Ljava/util/LinkedList;

    .line 7675
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/webview/k/c$b;->f(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/k/c$e$1;->create(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto :goto_2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x143a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 10064
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x143a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    .line 8064
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/k/c$l$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v1, 0x143a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14064
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x143a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11064
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x143a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    .line 9064
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x143a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15064
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x143a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12064
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x143a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-eqz p1, :cond_2

    instance-of v1, p1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/webview/k/c$l$a;

    .line 13064
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bridge size()I
    .locals 2

    .prologue
    const v1, 0x143ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17064
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/webview/k/c$l$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x143aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16064
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
