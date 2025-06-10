.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->onNetworkChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AsF:I

.field final synthetic AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;I)V
    .locals 0

    .prologue
    .line 1420
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3123f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->L(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    .line 1424
    const-string/jumbo v1, "MicroMsg.ScanUI"

    const-string/jumbo v2, "onNetWorkChange %d, canResume: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1426
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsF:I

    .line 1500
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v3

    if-eq v3, v9, :cond_0

    .line 1501
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 1502
    :cond_0
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asa:Z

    .line 2240
    iget v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v3

    .line 1503
    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 1504
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onResume()V

    .line 1512
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    if-eqz v0, :cond_2

    .line 1513
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->ApZ:Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->onNetworkChange(I)V

    .line 1515
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    if-eqz v0, :cond_3

    .line 1516
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Aqa:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;

    .line 4207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ekn()V

    .line 4208
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->ABr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanSharedMaskView;->So(I)V

    .line 1428
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-eq v0, v9, :cond_4

    .line 1429
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 1430
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->M(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1431
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1442
    :goto_1
    return-void

    .line 1507
    :cond_5
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->Asa:Z

    .line 3240
    iget v0, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->St(I)Z

    move-result v0

    .line 1508
    if-nez v0, :cond_1

    .line 1509
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onPause()V

    goto :goto_0

    .line 1433
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->N(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1436
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->M(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1437
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1439
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;->AsG:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->N(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 1442
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
