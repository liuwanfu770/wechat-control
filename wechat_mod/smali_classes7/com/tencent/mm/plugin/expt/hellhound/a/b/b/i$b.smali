.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;)V
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
        "com/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/RLEndCallback$mRefeshLoadMoreListener$1",
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
.field final synthetic rHE:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$b;->rHE:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x2f9f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v2, "onFetchDone"

    invoke-static {p2, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V"

    invoke-static {p3, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    if-eqz p5, :cond_4

    .line 55
    array-length v2, p5

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i$b;->rHE:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/i;->rHC:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;

    .line 57
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l;->p([Ljava/lang/Object;)Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 1089
    iget v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;->pullType:I

    .line 58
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->rIa:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;

    .line 1094
    iget v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$c;->value:I

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->rHN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/l$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 55
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->rHN:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->cym()V

    .line 66
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
