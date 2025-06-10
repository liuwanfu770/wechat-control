.class final Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final jUP:Lcom/tencent/mm/plugin/appbrand/appcache/q;

.field private final jUQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;)V
    .locals 2

    .prologue
    const v1, 0x2b96d

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUQ:Ljava/util/Map;

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUP:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;)Lcom/tencent/mm/plugin/appbrand/appcache/q;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUP:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    return-object v0
.end method


# virtual methods
.method final QR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/ab;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x20e1a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUP:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    if-nez v1, :cond_0

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUP:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->Qy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUQ:Ljava/util/Map;

    monitor-enter v2

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ab;

    .line 158
    if-nez v0, :cond_2

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUQ:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ab;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final bgn()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x20e19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUQ:Ljava/util/Map;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const v2, 0x20e1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUQ:Ljava/util/Map;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUP:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->jUP:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->close()V

    .line 173
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
