.class public abstract Lcom/tencent/luggage/sdk/b/a/b/a;
.super Lcom/tencent/luggage/sdk/b/a/a$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Lcom/tencent/luggage/sdk/b/a/c;",
        ">",
        "Lcom/tencent/luggage/sdk/b/a/a$a",
        "<TPAGE;>;",
        "Lcom/tencent/mm/plugin/appbrand/page/ae;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 32
    return-void
.end method


# virtual methods
.method public AG()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->Bo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    if-eqz v2, :cond_0

    .line 93
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/b;->onForeground()V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public AH()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->Bo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 102
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    if-eqz v2, :cond_0

    .line 103
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/b;->onBackground()V

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public Bp()Lcom/tencent/luggage/sdk/d/d;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 36
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/page/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->Bo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    if-eqz v2, :cond_0

    .line 83
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->Bo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    if-eqz v2, :cond_0

    .line 125
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public dispatchDestroy()V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->Bo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    if-eqz v2, :cond_0

    .line 113
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/b;->onDestroy()V

    goto :goto_0

    .line 1065
    :cond_1
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a$a;->bYh:Ljava/util/Map;

    monitor-enter v1

    .line 1066
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a$a;->bYh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1067
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    monitor-enter p0

    .line 1069
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a$a;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 1070
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1067
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1070
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public dispatchStart()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, "Luggage.AbstractPageViewRenderer"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v2, "getAppId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/a/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/sdk/b/a/c;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    return-object v0
.end method
