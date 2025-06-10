.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$initScaleAnimation$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field final synthetic AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$c;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2983e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$c$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 477
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
