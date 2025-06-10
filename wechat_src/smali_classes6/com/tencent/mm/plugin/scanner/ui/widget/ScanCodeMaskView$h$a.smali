.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;->onAnimationEnd(Landroid/animation/Animator;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic AAt:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h$a;->AAt:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x29840

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h$a;->AAt:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h$a;->AAt:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$h;->AAs:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;Landroid/animation/Animator$AnimatorListener;)V

    .line 517
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
