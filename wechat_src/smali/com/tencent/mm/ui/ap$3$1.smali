.class final Lcom/tencent/mm/ui/ap$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ap$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LWV:Lcom/tencent/mm/ui/ap$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ap$3;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/ap$3$1;->LWV:Lcom/tencent/mm/ui/ap$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    const v3, 0x257c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/ap$3$1;->LWV:Lcom/tencent/mm/ui/ap$3;

    iget-object v1, v0, Lcom/tencent/mm/ui/ap$3;->LWU:Lcom/tencent/mm/ui/ap;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ap$3$1;->LWV:Lcom/tencent/mm/ui/ap$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/ap$3;->LWU:Lcom/tencent/mm/ui/ap;

    new-instance v2, Landroid/view/WindowInsets;

    invoke-direct {v2, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ap;->a(Lcom/tencent/mm/ui/ap;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/ap$3$1;->LWV:Lcom/tencent/mm/ui/ap$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/ap$3;->LWU:Lcom/tencent/mm/ui/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/ap;->a(Lcom/tencent/mm/ui/ap;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 134
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/ap$3$1;->LWV:Lcom/tencent/mm/ui/ap$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/ap$3;->LWU:Lcom/tencent/mm/ui/ap;

    invoke-static {v2}, Lcom/tencent/mm/ui/ap;->a(Lcom/tencent/mm/ui/ap;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 135
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 137
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 139
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
