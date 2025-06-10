.class final Lcom/tencent/mm/kernel/a/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHK:Lcom/tencent/mm/kernel/a/b/f$a;

.field final synthetic gHL:Lcom/tencent/mm/kernel/a/b/e$c;

.field final synthetic gHM:Lcom/tencent/mm/kernel/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/f$a;Lcom/tencent/mm/kernel/a/b/e$c;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHM:Lcom/tencent/mm/kernel/a/b/e;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHK:Lcom/tencent/mm/kernel/a/b/f$a;

    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHL:Lcom/tencent/mm/kernel/a/b/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x26a97

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHK:Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHM:Lcom/tencent/mm/kernel/a/b/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/vending/c/a;

    move-result-object v1

    .line 2227
    iget-boolean v2, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 1186
    if-nez v2, :cond_1

    .line 1187
    iget-object v2, v0, Lcom/tencent/mm/kernel/a/b/f$a;->gHY:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v2, v2, Lcom/tencent/mm/kernel/a/b/f$b;->gHZ:Lcom/tencent/mm/cn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/cn/b;->gAE()V

    .line 3227
    iget-boolean v2, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 1188
    if-nez v2, :cond_0

    .line 1189
    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/c/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "consume call functional %s, node %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4219
    iput-boolean v7, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gHx:Z

    .line 1193
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$a;->gHY:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$b;->gHZ:Lcom/tencent/mm/cn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/b;->done()V

    .line 4291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHM:Lcom/tencent/mm/kernel/a/b/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/kernel/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHK:Lcom/tencent/mm/kernel/a/b/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/a/b/c;->a(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 4293
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHM:Lcom/tencent/mm/kernel/a/b/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/kernel/a/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/c;->amu()Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v0

    .line 4294
    if-nez v0, :cond_2

    .line 4295
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHM:Lcom/tencent/mm/kernel/a/b/e;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHL:Lcom/tencent/mm/kernel/a/b/e$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4297
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHM:Lcom/tencent/mm/kernel/a/b/e;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHL:Lcom/tencent/mm/kernel/a/b/e$c;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 4298
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e$1;->gHM:Lcom/tencent/mm/kernel/a/b/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/b/e;->c(Lcom/tencent/mm/kernel/a/b/e;)V

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
