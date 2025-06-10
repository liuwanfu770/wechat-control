.class public final Lcom/tencent/mm/ui/chatting/gallery/a/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/m;->E(Landroid/view/View;Z)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/ui/chatting/gallery/scan/QuickButtonAnimationHelper$doAlphaAnimation$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "isCancelled",
        "",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic MNj:F

.field final synthetic MNk:F

.field final synthetic MNl:Z

.field private isCancelled:Z

.field final synthetic uAy:Landroid/view/View;


# direct methods
.method constructor <init>(FFLandroid/view/View;Z)V
    .locals 0

    .prologue
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->MNj:F

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->MNk:F

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->MNl:Z

    .line 86
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const v6, 0x33099

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 106
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->isCancelled:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    const-string/jumbo v0, "MicroMsg.QuickButtonAnimationHelper"

    const-string/jumbo v1, "alvinluo doAlphaAnimation cancel, show: %b, view: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->MNl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/a/m;->MNi:Lcom/tencent/mm/ui/chatting/gallery/a/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/m;->gz(Landroid/view/View;)V

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x33097

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->MNl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->isCancelled:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    const-string/jumbo v0, "MicroMsg.QuickButtonAnimationHelper"

    const-string/jumbo v2, "alvinluo doAlphaAnimation end, show: %b, cancelled: %b, view: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->MNl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->isCancelled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/a/m;->MNi:Lcom/tencent/mm/ui/chatting/gallery/a/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/m;->gz(Landroid/view/View;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/a/m;->MNi:Lcom/tencent/mm/ui/chatting/gallery/a/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/m;->gA(Landroid/view/View;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x33098

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 101
    const-string/jumbo v0, "MicroMsg.QuickButtonAnimationHelper"

    const-string/jumbo v1, "alvinluo doAlphaAnimation start, show: %b, view: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->MNl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/m$b;->uAy:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
