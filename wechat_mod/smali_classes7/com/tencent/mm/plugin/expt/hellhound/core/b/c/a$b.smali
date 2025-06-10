.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;-><init>()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J[\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000eJN\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0011"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/core/v2/view/GestureCallback$mGestureExecListener$1",
        "Lcom/tencent/mm/hellhoundlib/method/IHellMethodExecListener;",
        "runOnEnter",
        "",
        "innerClassName",
        "",
        "innerMethodName",
        "innerMethodDesc",
        "methodName",
        "methodDec",
        "caller",
        "",
        "args",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "runOnExit",
        "retVal",
        "plugin-expt_release"
    }
.end annotation


# instance fields
.field final synthetic rCU:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;->rCU:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2f93e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;->rCU:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Boolean;

    .line 110
    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCT:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4020
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->lx(Z)V

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 109
    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2f93d

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;->rCU:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;

    if-eqz p6, :cond_0

    aget-object v0, p6, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.MotionEvent"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;->rCU:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;)I

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;->rCU:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;Ljava/lang/String;)V

    .line 93
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "$OnTouchListener"

    check-cast v0, Ljava/lang/CharSequence;

    .line 2048
    invoke-static {p1, v0, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 101
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCT:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "onTouch"

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {p3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3020
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->lx(Z)V

    .line 103
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v1

    .line 93
    goto :goto_1

    :cond_4
    move v0, v2

    .line 101
    goto :goto_2
.end method
