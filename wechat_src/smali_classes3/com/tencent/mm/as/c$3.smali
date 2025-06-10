.class final Lcom/tencent/mm/as/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/c;->M(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihF:Lcom/tencent/mm/as/c;

.field final synthetic ihG:Ljava/lang/String;

.field final synthetic ihH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/c;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/as/c$3;->ihF:Lcom/tencent/mm/as/c;

    iput-object p2, p0, Lcom/tencent/mm/as/c$3;->ihG:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/as/c$3;->ihH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x5026

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/as/c$3;->ihF:Lcom/tencent/mm/as/c;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihx:Ljava/util/Map;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/as/c$3;->ihG:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/as/c$3;->ihF:Lcom/tencent/mm/as/c;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihx:Ljava/util/Map;

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/as/c$3;->ihG:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/as/c$3;->ihF:Lcom/tencent/mm/as/c;

    .line 3054
    iget-object v1, v1, Lcom/tencent/mm/as/c;->ihx:Ljava/util/Map;

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/as/c$3;->ihG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aw$b$a;

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/as/c$3;->ihG:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/as/c$3;->ihH:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/aw$b$a;->m(Ljava/lang/String;Z)V

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 371
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
