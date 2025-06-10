.class public abstract Lcom/tencent/mm/pluginsdk/j/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/c/f$b;,
        Lcom/tencent/mm/pluginsdk/j/a/c/f$d;,
        Lcom/tencent/mm/pluginsdk/j/a/c/f$c;,
        Lcom/tencent/mm/pluginsdk/j/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/pluginsdk/j/a/c/f$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final HmD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field final pendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/j/a/c/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->pendingRequests:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final UH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->pendingRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/pluginsdk/j/a/c/f$d;"
        }
    .end annotation
.end method

.method public final aWj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized aWk(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->HmD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->pendingRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f;->pendingRequests:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/f$b;->fDK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/f;->fDW()Lcom/tencent/e/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/f;->a(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)Lcom/tencent/mm/pluginsdk/j/a/c/f$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/e/b;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    return-void
.end method

.method protected abstract fDW()Lcom/tencent/e/b;
.end method
