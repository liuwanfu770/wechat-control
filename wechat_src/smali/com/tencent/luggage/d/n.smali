.class public abstract Lcom/tencent/luggage/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/c;


# instance fields
.field final bSt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public bSu:Lcom/tencent/luggage/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/d/n;->bSt:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/d/d;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/luggage/d/n$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/d/n$3;-><init>(Lcom/tencent/luggage/d/n;Lcom/tencent/luggage/d/d;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/luggage/d/n;->zi()Lcom/tencent/luggage/d/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/luggage/d/d;->name()Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/d/a/a;->a(Lcom/tencent/luggage/d/a/c;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tencent/luggage/d/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/d/b;",
            ">;>;",
            "Lcom/tencent/luggage/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1043
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :try_start_1
    iput-object p2, v1, Lcom/tencent/luggage/d/b;->bRT:Lcom/tencent/luggage/d/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1063
    iget-object v3, p0, Lcom/tencent/luggage/d/n;->bSt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/tencent/luggage/d/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/luggage/d/n;->getBridge()Lcom/tencent/luggage/bridge/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/luggage/d/b;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/luggage/d/n$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/luggage/d/n$1;-><init>(Lcom/tencent/luggage/d/n;Lcom/tencent/luggage/d/b;)V

    .line 2073
    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bRE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v1

    .line 1045
    const-string/jumbo v3, "Luggage.LuggageRuntime"

    const-string/jumbo v4, "JsApi Initialize failed, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1058
    :catch_1
    move-exception v0

    .line 1059
    const-string/jumbo v1, "Luggage.LuggageRuntime"

    const-string/jumbo v3, "registerJsApi: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method abstract getBridge()Lcom/tencent/luggage/bridge/o;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public final zi()Lcom/tencent/luggage/d/a/a;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/luggage/d/n;->bSu:Lcom/tencent/luggage/d/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/luggage/d/a/a;->bSQ:Lcom/tencent/luggage/d/a/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/n;->bSu:Lcom/tencent/luggage/d/a/a;

    goto :goto_0
.end method
