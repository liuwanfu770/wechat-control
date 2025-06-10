.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ:\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/FinderFragmentCallback$mFinderFragmmentListener$1",
        "Lcom/tencent/mm/hellhoundlib/method/IHellMethodMonitorCallback;",
        "runOnEnter",
        "",
        "className",
        "",
        "methodName",
        "methodDec",
        "caller",
        "",
        "args",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "runOnExit",
        "retVal",
        "plugin-expt_release"
    }
.end annotation


# instance fields
.field final synthetic rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v0, 0x2f9c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    if-eqz p1, :cond_0

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$"

    .line 1332
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    :cond_0
    const v0, 0x2f9c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string/jumbo v0, "onUserVisibleFragmentChange"

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V"

    invoke-static {v0, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    if-eqz p5, :cond_12

    array-length v0, p5

    const/4 v1, 0x3

    if-lt v0, v1, :cond_12

    .line 138
    const/4 v0, 0x0

    aget-object v0, p5, v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2f9c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    const/4 v0, 0x1

    aget-object v0, p5, v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2f9c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    const/4 v0, 0x2

    aget-object v0, p5, v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.component.UIComponentFragment"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2f9c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/ui/component/UIComponentFragment;

    .line 142
    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;)I

    move-result v1

    if-ne v2, v1, :cond_12

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;Ljava/lang/ref/WeakReference;)V

    const v0, 0x2f9c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;Ljava/lang/ref/WeakReference;)V

    .line 152
    :cond_6
    const v0, 0x2f9c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :cond_7
    const-string/jumbo v0, "onFragmentChange"

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "(IIII)V"

    invoke-static {v0, p3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 156
    if-eqz p5, :cond_12

    array-length v0, p5

    const/4 v1, 0x4

    if-lt v0, v1, :cond_12

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2f9c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;I)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    const/4 v0, 0x1

    aget-object v0, p5, v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2f9c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;I)V

    .line 160
    if-eqz p4, :cond_12

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;)I

    move-result v1

    invoke-static {v0, p4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;Ljava/lang/Object;I)Lcom/tencent/mm/ui/component/UIComponentFragment;

    move-result-object v7

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;)I

    move-result v1

    invoke-static {v0, p4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->b(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;Ljava/lang/Object;I)Lcom/tencent/mm/ui/component/UIComponentFragment;

    move-result-object v3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;Ljava/lang/Object;)Lcom/tencent/mm/ui/component/UIComponentActivity;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2f9c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/ui/component/UIComponentActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;Lcom/tencent/mm/ui/component/UIComponentActivity;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b$b;->rGq:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;->c(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/b;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 2116
    if-eqz v0, :cond_12

    .line 2118
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 2119
    :goto_1
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2120
    :goto_2
    invoke-static {v4, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_d

    .line 2124
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2125
    const-string/jumbo v6, "HABBYGE-MALI.FinderHomeMonitor"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchFragment, cur="

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ", last="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    if-eqz v3, :cond_c

    move-object v2, v0

    .line 2128
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    check-cast v3, Landroid/support/v4/app/Fragment;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b;->b(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;JI)V

    .line 2130
    :cond_c
    if-eqz v7, :cond_d

    move-object v2, v0

    .line 2131
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    move-object v3, v7

    check-cast v3, Landroid/support/v4/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;JI)V

    .line 172
    :cond_d
    const v0, 0x2f9c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2118
    :cond_e
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_1

    .line 2119
    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    .line 2125
    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    .line 176
    :cond_12
    const v0, 0x2f9c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
