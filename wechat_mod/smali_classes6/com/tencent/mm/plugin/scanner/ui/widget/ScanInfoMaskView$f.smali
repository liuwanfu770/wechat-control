.class public final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$f;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x311f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView$f;->AAT:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanInfoMaskView;->requestLayout()V

    .line 281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
