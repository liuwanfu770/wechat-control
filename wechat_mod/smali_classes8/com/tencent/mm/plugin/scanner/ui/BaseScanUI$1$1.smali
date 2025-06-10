.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->e(JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic AsB:Ljava/util/ArrayList;

.field final synthetic AsC:I

.field final synthetic AsD:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;Ljava/util/ArrayList;IJLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AsD:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AsB:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AsC:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AnO:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->val$result:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sc(I)V
    .locals 7

    .prologue
    const v6, 0x297e6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v0, "MicroMsg.ScanUI"

    const-string/jumbo v1, "alvinluo onScanSuccess onClick mark index: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AsB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AsC:I

    if-le v0, v5, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AsD:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AsD:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AnO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->val$result:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->AsB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/WxQBarResult;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;JLandroid/os/Bundle;Lcom/tencent/qbar/WxQBarResult;)V

    .line 281
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/model/af;->hz(II)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/af;->ekd()V

    .line 284
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
