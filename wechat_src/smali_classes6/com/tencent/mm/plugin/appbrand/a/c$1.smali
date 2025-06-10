.class final Lcom/tencent/mm/plugin/appbrand/a/c$1;
.super Lcom/tencent/mm/plugin/appbrand/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYa:Lcom/tencent/mm/plugin/appbrand/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/c;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/c$1;->jYa:Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/a/d;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 7

    .prologue
    const v6, 0x20e37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/c$1;->jYa:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2021
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/a/c;->jXZ:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 2022
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/a/c;->jXZ:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 2023
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/a/c;->jXZ:Landroid/support/v4/e/a;

    invoke-virtual {v3}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 2024
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2025
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 2026
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/a/c;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2026
    invoke-interface {v4, v5, p1}, Lcom/tencent/mm/plugin/appbrand/a/c$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V

    .line 2025
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2024
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 46
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bgN()V
    .locals 2

    .prologue
    const v1, 0x20e36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/c$1;->jYa:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
