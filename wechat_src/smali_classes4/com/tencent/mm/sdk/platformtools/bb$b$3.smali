.class final Lcom/tencent/mm/sdk/platformtools/bb$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bb$b;->a(Lcom/tencent/mm/sdk/platformtools/bb$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KPA:Ljava/lang/Runnable;

.field final synthetic KPx:Lcom/tencent/mm/sdk/platformtools/bb$c;

.field final synthetic KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPx:Lcom/tencent/mm/sdk/platformtools/bb$c;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPA:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x26233

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->f(Lcom/tencent/mm/sdk/platformtools/bb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPx:Lcom/tencent/mm/sdk/platformtools/bb$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bb$b;->a(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;)V

    .line 656
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    monitor-enter v1

    .line 658
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bb$b;->KPs:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->g(Lcom/tencent/mm/sdk/platformtools/bb;)I

    .line 659
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPA:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$3;->KPA:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 663
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 656
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 659
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
