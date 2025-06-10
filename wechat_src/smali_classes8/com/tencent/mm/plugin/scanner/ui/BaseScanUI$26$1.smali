.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AsK:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26;)V
    .locals 0

    .prologue
    .line 1920
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26$1;->AsK:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x31247

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1923
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1924
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26$1;->AsK:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$26;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->U(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 1925
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
