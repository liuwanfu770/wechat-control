.class public final Lcom/tencent/mm/plugin/sns/ad/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b$b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3a55a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    const-string/jumbo v0, "ScanJumpHelper"

    const-string/jumbo v1, "jumpScanUI, jumpInfo==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "ScanJumpHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jumpScanUI, desc="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/b$b;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", gestureId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/b$b;->BEV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uxinfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e;->a(Lcom/tencent/mm/plugin/sns/storage/b$b;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->ejf()Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    move-result-object v1

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$b;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Ala:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$b;->BET:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e;->aGC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkX:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$b;->pax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e;->aGC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkZ:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$b;->BEU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e;->aGC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkY:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "key_sns_ad_ux_info"

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "key_gesture_id"

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/b$b;->BEV:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/api/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
