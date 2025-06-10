.class public final Lcom/tencent/mm/kernel/a/c$e;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/kernel/api/f;",
        ">;",
        "Lcom/tencent/mm/kernel/api/f;"
    }
.end annotation


# instance fields
.field private gHm:Z

.field private gHn:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    .line 888
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c$e;->gHm:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized BQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x20458

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    new-instance v0, Lcom/tencent/mm/kernel/a/c$e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/a/c$e$2;-><init>(Lcom/tencent/mm/kernel/a/c$e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$e;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c$e;->gHm:Z

    .line 904
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$e;->gHn:Ljava/lang/String;

    .line 905
    const v0, 0x20458

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/kernel/api/f;)Lcom/tencent/mm/vending/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/api/f;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/kernel/api/f;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x20457

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    invoke-super {p0, p1}, Lcom/tencent/mm/cn/a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    .line 880
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/c$e;->gHm:Z

    if-eqz v1, :cond_0

    .line 881
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c$e;->gHn:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tencent/mm/kernel/api/f;->BQ(Ljava/lang/String;)V

    .line 882
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "onAccountPathChanged has been called. cb %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    :cond_0
    const v1, 0x20457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ama()V
    .locals 2

    .prologue
    const v1, 0x20456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    new-instance v0, Lcom/tencent/mm/kernel/a/c$e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/a/c$e$1;-><init>(Lcom/tencent/mm/kernel/a/c$e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$e;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 874
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 2

    .prologue
    const v1, 0x20459

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/c$e;->a(Lcom/tencent/mm/kernel/api/f;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
