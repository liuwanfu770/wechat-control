.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$10;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcad3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$10;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$10;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;->AkS:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACi:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$10;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->g(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->start(Ljava/lang/String;)V

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
