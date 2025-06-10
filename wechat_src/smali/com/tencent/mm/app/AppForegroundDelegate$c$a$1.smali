.class final Lcom/tencent/mm/app/AppForegroundDelegate$c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate$c$a;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$1;->cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2029e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$1;->cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->e(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 423
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$1;->cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    iget-object v2, v2, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v2, v2, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v2}, Lcom/tencent/mm/app/AppForegroundDelegate;->e(Lcom/tencent/mm/app/AppForegroundDelegate;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 424
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/p;

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$1;->cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    iget-object v2, v2, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v2, v2, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v2}, Lcom/tencent/mm/app/AppForegroundDelegate;->f(Lcom/tencent/mm/app/AppForegroundDelegate;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/app/p;->cd(Z)V

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 428
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
