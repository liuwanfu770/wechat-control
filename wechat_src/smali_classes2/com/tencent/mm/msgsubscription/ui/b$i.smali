.class public final Lcom/tencent/mm/msgsubscription/ui/b$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/ui/b;->aTm()Z
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
        "com/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$closeSampleView$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic iNF:Lcom/tencent/mm/msgsubscription/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b$i;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x248fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$i;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->e(Lcom/tencent/mm/msgsubscription/ui/b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$i;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/ui/b;->d(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$i;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->d(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0909b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
