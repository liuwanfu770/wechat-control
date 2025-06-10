.class final Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->f(FFZ)V
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
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

.field final synthetic Amd:Z

.field final synthetic Ame:F

.field final synthetic Amf:F

.field final synthetic Amg:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;ZFFF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amd:Z

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Ame:F

    iput p4, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amf:F

    iput p5, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amg:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0xcb74

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->e(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;F)V

    .line 696
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->f(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$a;

    move-result-object v0

    .line 1726
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$a;->Ama:F

    .line 697
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Ame:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amf:F

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amg:F

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->b(FFFFF)F

    move-result v0

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->b(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;F)V

    .line 699
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$c;->Amc:Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;->g(Lcom/tencent/mm/plugin/scanner/box/BoxDialogView;)Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$a;

    move-result-object v0

    .line 2726
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/box/BoxDialogView$a;->Ama:F

    goto :goto_0
.end method
