.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$1;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lF()V
    .locals 4

    .prologue
    const v3, 0xc04f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$1;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 1025
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njD:Ljava/util/Set;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$1;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 2025
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njD:Ljava/util/Set;

    .line 47
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$f$a;->lF()V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$1;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 3025
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njT:Z

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
