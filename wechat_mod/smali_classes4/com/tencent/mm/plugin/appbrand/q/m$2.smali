.class final Lcom/tencent/mm/plugin/appbrand/q/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/m;->a(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/q/b$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDz:Ljava/lang/String;

.field final synthetic mnu:Lcom/tencent/mm/plugin/appbrand/q/b$a;

.field final synthetic mot:Lcom/tencent/mm/plugin/appbrand/q/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/m;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/b$a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->kDz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mnu:Lcom/tencent/mm/plugin/appbrand/q/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x368aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string/jumbo v1, "download error! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/m;->b(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/m;->b(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/m;->b(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/b$a;

    .line 181
    sget v2, Lcom/tencent/mm/plugin/appbrand/q/m;->FAILED:I

    invoke-interface {v0, v2, p3}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->ag(ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->kDz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/m;->a(Lcom/tencent/mm/plugin/appbrand/q/m;Ljava/lang/String;)V

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final K(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x368a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mnu:Lcom/tencent/mm/plugin/appbrand/q/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->K(Lorg/json/JSONObject;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Yq(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x368ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IJJ)V
    .locals 9

    .prologue
    const v7, 0x368a9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/m;->b(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/b$a;

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 168
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->h(IJJ)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V
    .locals 9

    .prologue
    const v0, 0x368a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->kDz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/m;->a(Lcom/tencent/mm/plugin/appbrand/q/m;Ljava/lang/String;)V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/m;->b(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/m;->b(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m$2;->mot:Lcom/tencent/mm/plugin/appbrand/q/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/m;->b(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q/b$a;

    .line 154
    sget v2, Lcom/tencent/mm/plugin/appbrand/q/m;->SUCCESS:I

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->a(ILjava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x368a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 156
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string/jumbo v1, "download success! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const v0, 0x368a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final es(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x368ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string/jumbo v1, "download start! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
