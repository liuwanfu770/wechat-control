.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x2f829

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "android/support/v7/widget/RecyclerView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI"

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEW:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

    .line 341
    if-nez v0, :cond_1

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    .line 347
    :cond_1
    const-string/jumbo v0, "smoothScrollToPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "(I)V"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    .line 349
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    .line 349
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    if-eqz v0, :cond_2

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 4029
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    .line 4292
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rFa:Z

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/d;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 5029
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    .line 351
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 354
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "scrollToPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "(I)V"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 6029
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    .line 356
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 7029
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEV:Ljava/lang/ref/WeakReference;

    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    if-eqz v0, :cond_4

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 8029
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    .line 8292
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rFa:Z

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/d;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$2;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 9029
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEX:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;

    .line 358
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 367
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method
