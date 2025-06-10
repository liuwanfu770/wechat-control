.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 1

    .prologue
    const v0, 0x297f4

    .line 1416
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 2

    .prologue
    const v1, 0x31240

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1420
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
