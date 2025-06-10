.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->a(Lcom/tencent/mm/plugin/scanner/model/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

.field final synthetic Awy:Lcom/tencent/mm/plugin/scanner/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;Lcom/tencent/mm/plugin/scanner/model/ae;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$3;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$3;->Awy:Lcom/tencent/mm/plugin/scanner/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    const v12, 0x31278

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$3;->Awy:Lcom/tencent/mm/plugin/scanner/model/ae;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$3;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->r(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    if-eqz v0, :cond_6

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$3;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->r(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$3;->Awy:Lcom/tencent/mm/plugin/scanner/model/ae;

    const-string/jumbo v1, "pointsResult"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/view/BaseScanMaskView;->ADy:Z

    .line 1247
    if-eqz v1, :cond_0

    .line 1248
    const-string/jumbo v0, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v1, "alvinluo addAnimationScanDots isViewDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3007
    :cond_0
    iget-object v7, v6, Lcom/tencent/mm/plugin/scanner/model/ae;->points:[Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    .line 1253
    if-eqz v7, :cond_6

    .line 1254
    const-string/jumbo v1, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v2, "alvinluo addAnimationScanDots size: %d"

    new-array v4, v13, [Ljava/lang/Object;

    .line 3008
    iget v8, v6, Lcom/tencent/mm/plugin/scanner/model/ae;->pointCount:I

    .line 1254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4008
    iget v8, v6, Lcom/tencent/mm/plugin/scanner/model/ae;->pointCount:I

    move v4, v5

    .line 1255
    :goto_1
    if-ge v4, v8, :cond_4

    .line 1256
    invoke-static {v7, v4}, Lf/a/e;->f([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    .line 1257
    const-string/jumbo v9, "MicroMsg.ScanGoodsMaskView"

    const-string/jumbo v10, "alvinluo getPointObjects id: %d, x: %f, y: %f"

    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    aput-object v2, v11, v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    aput-object v2, v11, v13

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    aput-object v1, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 1257
    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_4

    .line 1259
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanGoodsMaskView;->Ayx:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "animationDotsView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->b(Lcom/tencent/mm/plugin/scanner/model/ae;)V

    .line 1152
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
