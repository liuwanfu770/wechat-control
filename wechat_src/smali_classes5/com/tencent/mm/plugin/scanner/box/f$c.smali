.class final Lcom/tencent/mm/plugin/scanner/box/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/box/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onShow"
    }
.end annotation


# instance fields
.field final synthetic Amz:Lcom/tencent/mm/plugin/scanner/box/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/f$c;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    const v5, 0xcb99

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$c;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->a(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1275
    const-string/jumbo v0, "MicroMsg.BoxDialogView"

    const-string/jumbo v2, "alvinluo showDialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->wTJ:Z

    .line 1277
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->isAnimating:Z

    .line 1278
    iput v4, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->AlX:I

    .line 1279
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->Als:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v2, "dialogContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->getMaxTranslationY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1280
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->Als:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v2, "dialogContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1281
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->AlD:F

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1282
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->AlW:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1283
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$l;-><init>(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1287
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$m;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$m;-><init>(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1304
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1332
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->animator:Landroid/animation/ValueAnimator;

    .line 1333
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1334
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1335
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->AlU:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$a;

    .line 1725
    iget v3, v3, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$a;->AlZ:F

    .line 1335
    aput v3, v0, v4

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->AlU:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$a;

    .line 1726
    iget v3, v3, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$a;->Ama:F

    .line 1335
    aput v3, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1336
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$e;-><init>(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1339
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$f;-><init>(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1357
    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1358
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/f$c;->Amz:Lcom/tencent/mm/plugin/scanner/box/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/f;->b(Lcom/tencent/mm/plugin/scanner/box/f;)Lcom/tencent/mm/plugin/scanner/box/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/scanner/box/g;->onShow(Landroid/content/DialogInterface;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
