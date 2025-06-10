.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCI:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g$1;->rCI:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(IJ)V
    .locals 6

    .prologue
    const v5, 0x2cffd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    const-string/jumbo v0, "HABBYGE-MALI.FragmentMonitor"

    const-string/jumbo v1, "mHijackCallback, event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g$1;->rCI:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;

    .line 1037
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->rCe:Z

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->EA(I)I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->l(ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g$1;->rCI:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;

    .line 2037
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/g;->V(IJ)V

    .line 439
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
