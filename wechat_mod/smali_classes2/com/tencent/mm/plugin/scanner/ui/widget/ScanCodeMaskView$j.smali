.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->setDecodeSuccessFrameData(Lcom/tencent/qbar/ScanDecodeFrameData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

.field final synthetic AAw:Lcom/tencent/qbar/ScanDecodeFrameData;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;Lcom/tencent/qbar/ScanDecodeFrameData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAw:Lcom/tencent/qbar/ScanDecodeFrameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x29845

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;->AAw:Lcom/tencent/qbar/ScanDecodeFrameData;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;Lcom/tencent/qbar/ScanDecodeFrameData;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;Landroid/graphics/Bitmap;)V

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 624
    const-string/jumbo v4, "MicroMsg.ScanCodeMaskView"

    const-string/jumbo v5, "alvinluo getFrameBitmap cost: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$j;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 634
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
