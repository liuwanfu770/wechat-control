.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ:\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/expt/hellhound/core/v2/view/GestureCallback$mGestureListener$1",
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
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$c;->rCU:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const v5, 0x2f93f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    instance-of v0, p4, Landroid/view/View;

    if-nez v0, :cond_2

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCT:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;

    .line 1020
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->lx(Z)V

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 129
    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g;->rDB:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;->dW(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCT:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;

    .line 2020
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->lx(Z)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, p4

    .line 140
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g;->rDB:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;->dX(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_4
    move-object v0, p4

    .line 141
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_5

    move-object v0, v1

    .line 151
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$c;->rCU:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "caller.javaClass.name"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v3, v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object v0, p4

    .line 141
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "HellhoundUtil.toHexString(caller.id)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method
