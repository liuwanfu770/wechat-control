.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$25;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ejE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 1

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$25;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$25;->val$mode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x31246

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1896
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$25;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->T(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/widget/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$25;->val$mode:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/widget/b;->hF(II)V

    .line 1898
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
