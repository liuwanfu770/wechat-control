.class final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Axn:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->Axn:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hD(II)V
    .locals 4

    .prologue
    const v3, 0xcb12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModePanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMeasure width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isMeasured:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->Axn:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->Axn:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 182
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->Axn:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->Axn:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->a(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->Axn:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->b(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;I)I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$1;->Axn:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->c(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
