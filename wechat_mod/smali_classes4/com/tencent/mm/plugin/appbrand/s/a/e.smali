.class public abstract Lcom/tencent/mm/plugin/appbrand/s/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/s/a/e$a;
    }
.end annotation


# instance fields
.field public final bZz:Lcom/tencent/mm/plugin/appbrand/s;

.field private final mpF:Lcom/tencent/mm/plugin/appbrand/s/a/e$a;

.field private final mpG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->mpG:Ljava/util/Set;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->mpF:Lcom/tencent/mm/plugin/appbrand/s/a/e$a;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 31
    return-void
.end method


# virtual methods
.method public final X(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->mpG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->mpF:Lcom/tencent/mm/plugin/appbrand/s/a/e$a;

    invoke-interface {v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/e$a;->e(ILjava/util/Map;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method protected abstract bzy()V
.end method

.method public abstract getType()I
.end method

.method public final listen(I)V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->mpG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->mpG:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit p0

    .line 40
    if-eqz v0, :cond_1

    .line 45
    :goto_1
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/e;->bzy()V

    goto :goto_1
.end method

.method protected abstract removeListener()V
.end method

.method public final unListen(I)V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->mpG:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->mpG:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/e;->mpG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    monitor-exit p0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/e;->removeListener()V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
