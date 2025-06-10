.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c$1;->rFn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;III)V
    .locals 7

    .prologue
    const v6, 0x2f835

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c$1;->rFn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 117
    if-nez v0, :cond_0

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c$1;->rFn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 124
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    :cond_1
    const-string/jumbo v0, "HABBYGE-MALI.FinderDetailMonitor"

    const-string/jumbo v1, "FinderDetailMonitor, onScroll, is NULL or finishing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c$1;->rFn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;III)V

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    const v2, 0x2f834

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c$1;->rFn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;

    .line 1022
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/c;->rFm:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    .line 2151
    packed-switch p2, :pswitch_data_0

    .line 2162
    const/4 v0, -0x1

    .line 105
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->g(Landroid/view/ViewGroup;I)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2153
    :pswitch_0
    const/4 v0, 0x0

    .line 2154
    goto :goto_0

    .line 2156
    :pswitch_1
    const/4 v0, 0x1

    .line 2157
    goto :goto_0

    .line 2159
    :pswitch_2
    const/4 v0, 0x2

    .line 2160
    goto :goto_0

    .line 2151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
