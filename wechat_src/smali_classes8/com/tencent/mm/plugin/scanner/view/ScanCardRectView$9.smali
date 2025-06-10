.class final Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->ekh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V
    .locals 1

    .prologue
    const v0, 0x277bf

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$9;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->ACi:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$9;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->f(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->start(Ljava/lang/String;)V

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
