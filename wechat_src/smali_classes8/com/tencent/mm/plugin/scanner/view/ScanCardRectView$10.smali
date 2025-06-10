.class final Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V
    .locals 2

    .prologue
    const v1, 0x277c0

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1ce74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    check-cast p1, Lcom/tencent/mm/g/a/sy;

    .line 1457
    iget-object v0, p1, Lcom/tencent/mm/g/a/sy;->dxX:Lcom/tencent/mm/g/a/sy$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sy$a;->dxY:Z

    if-eqz v0, :cond_1

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->e(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->e(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->e(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->show()V

    .line 1466
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 453
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1462
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->e(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->e(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    .line 2111
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->Vt:Z

    .line 1462
    if-nez v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$10;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->e(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->hide()V

    goto :goto_0
.end method
