.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$1;->rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;III)V
    .locals 7

    .prologue
    const v6, 0x2f847

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$1;->rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$1;->rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 123
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.FinderProfileMonitor"

    const-string/jumbo v1, "FinderProfileMonitor, onScroll, is NULL or finishing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$1;->rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;III)V

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    const v2, 0x2f846

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k$1;->rFO:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;

    .line 1024
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/k;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 2150
    packed-switch p2, :pswitch_data_0

    .line 2161
    const/4 v0, -0x1

    .line 106
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->g(Landroid/view/ViewGroup;I)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2152
    :pswitch_0
    const/4 v0, 0x0

    .line 2153
    goto :goto_0

    .line 2155
    :pswitch_1
    const/4 v0, 0x1

    .line 2156
    goto :goto_0

    .line 2158
    :pswitch_2
    const/4 v0, 0x2

    .line 2159
    goto :goto_0

    .line 2150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
