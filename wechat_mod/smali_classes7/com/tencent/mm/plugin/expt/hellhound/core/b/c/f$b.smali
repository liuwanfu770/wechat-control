.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;-><init>()V
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
        "com/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewOpCallback$mImageViewClickListener$1",
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
.field final synthetic rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$b;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2f958

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$b;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->c(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 227
    :cond_0
    if-eqz p4, :cond_1

    instance-of v0, p4, Landroid/view/View;

    if-nez v0, :cond_2

    .line 228
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_2
    if-eqz p5, :cond_3

    instance-of v0, p5, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$b;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Z)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$b;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDa:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    invoke-static {v1, v0, p1, p4, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;)V

    .line 238
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x2f957

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 210
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 209
    goto :goto_0

    .line 212
    :cond_2
    aget-object v0, p5, v2

    instance-of v0, v0, Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 216
    :cond_3
    aget-object v0, p5, v2

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.MotionEvent"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/view/MotionEvent;

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f$b;->rDA:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/f;Z)V

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 217
    goto :goto_2
.end method
