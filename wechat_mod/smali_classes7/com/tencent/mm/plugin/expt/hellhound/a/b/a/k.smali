.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/o;


# instance fields
.field mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

.field private final rEW:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

.field private rFI:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

.field rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2f849

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$2;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rEW:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFI:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x2

    const-string/jumbo v2, "18260"

    const-string/jumbo v3, "1002"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x2f84a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cwY()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    const-string/jumbo v0, "HABBYGE-MALI.FinderProfileMonitor"

    const-string/jumbo v1, "FinderProfileMonitor, monitor, dontNeedMonitorFinder true !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1171
    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "HABBYGE-MALI.FinderProfileMonitor"

    const-string/jumbo v3, "FinderProfileMonitor, monitor: %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 67
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2c4

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 53
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2c5

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 57
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2c6

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 61
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0x2c7

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    goto :goto_2

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final cye()V
    .locals 4

    .prologue
    const v3, 0x2f84c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "HABBYGE-MALI.FinderProfileMonitor"

    const-string/jumbo v1, "stopMonitor..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFI:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->cye()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cyn()V
    .locals 4

    .prologue
    const v3, 0x2f84b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "HABBYGE-MALI.FinderProfileMonitor"

    const-string/jumbo v1, "startMonitor..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFI:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rEU:Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rEW:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final free()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2f84d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "HABBYGE-MALI.FinderProfileMonitor"

    const-string/jumbo v1, "free..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final report()V
    .locals 4

    .prologue
    const v3, 0x2f84e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "HABBYGE-MALI.FinderProfileMonitor"

    const-string/jumbo v1, "report..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(ILandroid/app/Activity;)V

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
