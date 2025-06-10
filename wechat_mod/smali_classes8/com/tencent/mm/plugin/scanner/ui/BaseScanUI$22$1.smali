.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->a(JLcom/tencent/qbar/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic Apn:Ljava/util/List;

.field final synthetic Apq:Ljava/util/List;

.field final synthetic AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .prologue
    .line 1714
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apn:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apq:Ljava/util/List;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AnO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const v6, 0x31243

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apn:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1720
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 1722
    const-string/jumbo v3, "result_content"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget v0, v0, Lcom/tencent/qbar/a$a;->typeID:I

    .line 1724
    const-string/jumbo v3, "result_code_format"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    .line 1726
    const-string/jumbo v3, "result_code_name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->rawData:[B

    .line 1728
    if-eqz v0, :cond_0

    .line 1729
    const-string/jumbo v3, "result_raw_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apq:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->Apq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    iget v0, v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->qrcodeVersion:I

    .line 1735
    :goto_0
    const-string/jumbo v1, "result_code_version"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1736
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v1

    invoke-static {v1, v4, v5, v4}, Lcom/tencent/mm/plugin/scanner/model/af;->a(IZII)V

    .line 1737
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1738
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1739
    const-string/jumbo v3, "key_scan_result"

    const-string/jumbo v4, "result_content"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    const-string/jumbo v3, "key_scan_result_raw"

    const-string/jumbo v4, "result_raw_data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1741
    const-string/jumbo v3, "key_scan_result_code_name"

    const-string/jumbo v4, "result_code_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1742
    const-string/jumbo v2, "key_scan_result_code_version"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setResult(ILandroid/content/Intent;)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cfg()V

    .line 1745
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1758
    :goto_1
    return-void

    .line 1747
    :cond_1
    const-string/jumbo v0, "qbar_string_scan_source"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/d/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/d/e;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AnO:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/scanner/d/e;->c(JLandroid/os/Bundle;)V

    .line 1751
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 1752
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1753
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22$1;->AsI:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$22;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mm/plugin/scanner/model/af;->a(IZII)V

    .line 1758
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
