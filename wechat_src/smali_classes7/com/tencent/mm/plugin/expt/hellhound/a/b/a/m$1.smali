.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFQ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m$1;->rFQ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;III)V
    .locals 7

    .prologue
    const v6, 0x2f859

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m$1;->rFQ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 114
    if-nez v0, :cond_0

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m$1;->rFQ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;

    .line 4023
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 118
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.FinderTimelineMonitor"

    const-string/jumbo v1, "FinderTimelineMonitor, onScroll, is NULL or finishing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m$1;->rFQ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;

    .line 5023
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;III)V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    const v2, 0x2f858

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m$1;->rFQ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;

    .line 1023
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/m;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 2145
    packed-switch p2, :pswitch_data_0

    .line 2156
    const/4 v0, -0x1

    .line 100
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->g(Landroid/view/ViewGroup;I)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2147
    :pswitch_0
    const/4 v0, 0x0

    .line 2148
    goto :goto_0

    .line 2150
    :pswitch_1
    const/4 v0, 0x1

    .line 2151
    goto :goto_0

    .line 2153
    :pswitch_2
    const/4 v0, 0x2

    .line 2154
    goto :goto_0

    .line 2145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
