.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->b(JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->AnO:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x274f7

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->AnO:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_zoom_ratio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_zoom_ratio"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 1036
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v2, "zoom to scale %f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->n(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->o(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->p(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->gCH()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;->Awv:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->q(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/scanlib/a/a;->all(I)V

    .line 1041
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    .line 1177
    iget v2, v0, Lcom/tencent/qbar/c;->OPZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/qbar/c;->OPZ:I

    .line 1178
    iget v2, v0, Lcom/tencent/qbar/c;->OQa:F

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/tencent/qbar/c;->OQa:F

    .line 1179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/qbar/c;->AqB:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/qbar/c;->OQb:J

    .line 1180
    const-string/jumbo v2, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v3, "alvinluo zoom %d, zoomFactor: %s, totalZoomFactor: %s, lastZoomCostTime: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/qbar/c;->OPZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    iget v5, v0, Lcom/tencent/qbar/c;->OQa:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-wide v6, v0, Lcom/tencent/qbar/c;->OQb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
