.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)V
    .locals 0

    .prologue
    .line 1841
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$24;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$24;->AnO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const v5, 0x31245

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1844
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo processGoodsImage onCancel and resumeScan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$24;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/d/e;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/d/a;

    if-eqz v0, :cond_1

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$24;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/d/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/d/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$24;->AnO:J

    .line 2097
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/a;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 2098
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/a;->Ars:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/model/d;->DT(J)V

    .line 2099
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/d/a;->Arr:Lcom/tencent/mm/plugin/scanner/model/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/model/d;->DT(J)V

    .line 1848
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/model/af;->a(IZJZ)V

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$24;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 1850
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
