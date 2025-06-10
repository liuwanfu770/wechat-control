.class final Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->aWE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$2;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x7f010012

    const v1, 0x3ad44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$2;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->finish()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$2;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->overridePendingTransition(II)V

    .line 416
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method
