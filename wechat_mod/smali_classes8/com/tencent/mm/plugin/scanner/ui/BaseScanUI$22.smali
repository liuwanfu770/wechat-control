.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qbar/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

.field final synthetic AsH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)V
    .locals 0

    .prologue
    .line 1707
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/qbar/e$d;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x31244

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1711
    if-eqz p3, :cond_2

    iget-object v2, p3, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    .line 1712
    :goto_0
    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/tencent/qbar/e$d;->OQr:Ljava/util/List;

    .line 1713
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsH:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->S(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1714
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;Ljava/util/List;Ljava/util/List;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1761
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v2, v3

    .line 1711
    goto :goto_0
.end method
