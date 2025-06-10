.class public final Lcom/tencent/mm/plugin/scanner/util/l$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/l;->sN(Z)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/util/ScanViewShowAnimationTask$startShowAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "scan-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic ADe:Lcom/tencent/mm/plugin/scanner/util/l;

.field final synthetic qzb:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/l$c;->ADe:Lcom/tencent/mm/plugin/scanner/util/l;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/util/l$c;->qzb:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x2fac1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.ScanViewAnimationTask"

    const-string/jumbo v1, "alvinluo onShowAnimationEnd show: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/l$c;->qzb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l$c;->ADe:Lcom/tencent/mm/plugin/scanner/util/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/l;->d(Lcom/tencent/mm/plugin/scanner/util/l;)Lcom/tencent/mm/plugin/scanner/util/l$b;

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l$c;->qzb:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l$c;->ADe:Lcom/tencent/mm/plugin/scanner/util/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/l;->e(Lcom/tencent/mm/plugin/scanner/util/l;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l$c;->ADe:Lcom/tencent/mm/plugin/scanner/util/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/l;->d(Lcom/tencent/mm/plugin/scanner/util/l;)Lcom/tencent/mm/plugin/scanner/util/l$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/util/l$b;->elv()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
