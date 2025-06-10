.class final Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$1;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;III)V
    .locals 4

    .prologue
    const v3, 0x2959f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$1;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$1;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 202
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.SnsMonitor"

    const-string/jumbo v1, "SnsMonitor onScroll is NULL or finishing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$1;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;Landroid/app/Activity;Landroid/view/ViewGroup;II)V

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    const v2, 0x2959e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c$1;->rLf:Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;

    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->EW(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/g/c;Landroid/view/ViewGroup;I)V

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
