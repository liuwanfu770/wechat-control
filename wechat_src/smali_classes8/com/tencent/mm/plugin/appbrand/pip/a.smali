.class public final Lcom/tencent/mm/plugin/appbrand/pip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/pip/a$a;
    }
.end annotation


# instance fields
.field final bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field public final ccM:Ljava/lang/String;

.field public lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

.field mHp:Z

.field final mHq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mHr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/pip/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 4

    .prologue
    const v3, 0x314b7

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPageScopedPipInfo#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->ccM:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHr:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1114
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHp:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->ccM:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsCurPageForeground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/pip/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/pip/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x314b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "removePipRelatedKey, key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final bDf()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x314b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a;->mHq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
