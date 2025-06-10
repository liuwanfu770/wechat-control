.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;->onAnimationEnd(Landroid/animation/Animator;)V
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
.field final synthetic AAv:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i$a;->AAv:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x29842

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i$a;->AAv:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;->AAu:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i$a;->AAv:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i$a;->AAv:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$i;->AAu:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->b(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;I)V

    .line 501
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
