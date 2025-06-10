.class public final Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/box/BoxDialogView$animateShowBackground$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$f;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0xcb77

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$f;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->a(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;I)V

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$f;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$f;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->e(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)Lcom/tencent/mm/plugin/scanner/box/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/box/a;->getBackgroundTransY()F

    move-result v0

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->d(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;F)V

    .line 346
    const-string/jumbo v2, "MicroMsg.BoxDialogView"

    const-string/jumbo v3, "alvinluo animateShowBackground onAnimationEnd bgTranslationY: %s, markViewTranslationY: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 347
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$f;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->e(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)Lcom/tencent/mm/plugin/scanner/box/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/box/a;->getBackgroundTransY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$f;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->e(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)Lcom/tencent/mm/plugin/scanner/box/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/box/a;->getMarkViewTransY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    aput-object v1, v4, v6

    .line 346
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 347
    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method
