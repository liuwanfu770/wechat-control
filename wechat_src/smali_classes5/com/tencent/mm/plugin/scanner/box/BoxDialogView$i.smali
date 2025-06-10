.class public final Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->RJ(I)V
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
        "com/tencent/mm/plugin/scanner/box/BoxDialogView$dismiss$2",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "onAnimationUpdate",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

.field final synthetic Amj:F

.field final synthetic Amk:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;->Amj:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;->Amk:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0xcb7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->d(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->a(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;F)V

    .line 265
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 267
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;->Amj:F

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;->Amk:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;->Amj:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$i;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->b(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;F)V

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
