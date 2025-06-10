.class final Lcom/tencent/mm/be/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/be/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itV:Lcom/tencent/mm/be/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/be/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/be/c$1;->itV:Lcom/tencent/mm/be/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x24d78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "it is time up, has no sense where response."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/be/c$1;->itV:Lcom/tencent/mm/be/c;

    invoke-static {v0}, Lcom/tencent/mm/be/c;->a(Lcom/tencent/mm/be/c;)Lcom/tencent/mm/be/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/be/c$1;->itV:Lcom/tencent/mm/be/c;

    invoke-static {v1}, Lcom/tencent/mm/be/c;->a(Lcom/tencent/mm/be/c;)Lcom/tencent/mm/be/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/be/c$1;->itV:Lcom/tencent/mm/be/c;

    invoke-static {v0}, Lcom/tencent/mm/be/c;->b(Lcom/tencent/mm/be/c;)Lcom/tencent/mm/be/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/be/c$1;->itV:Lcom/tencent/mm/be/c;

    invoke-static {v0}, Lcom/tencent/mm/be/c;->c(Lcom/tencent/mm/be/c;)[B

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/be/c$1;->itV:Lcom/tencent/mm/be/c;

    invoke-static {v0}, Lcom/tencent/mm/be/c;->d(Lcom/tencent/mm/be/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/be/c$1;->itV:Lcom/tencent/mm/be/c;

    invoke-static {v0}, Lcom/tencent/mm/be/c;->d(Lcom/tencent/mm/be/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
