.class final Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

.field final synthetic AnO:J

.field final synthetic Apn:Ljava/util/List;

.field final synthetic Apq:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->AnO:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apn:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x163d5

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->b(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->AnO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->c(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qbar/h;->DR(J)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->d(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apn:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v2, v0, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "result_content"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget v3, v0, Lcom/tencent/qbar/a$a;->typeID:I

    .line 92
    const-string/jumbo v0, "result_code_format"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    .line 94
    const-string/jumbo v4, "result_code_name"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apn:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/a$a;

    iget-object v0, v0, Lcom/tencent/qbar/a$a;->rawData:[B

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v4, "result_raw_data"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apq:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string/jumbo v4, "result_code_version"

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->Apq:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;

    iget v0, v0, Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;->qrcodeVersion:I

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    .line 1257
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->cFE()V

    .line 103
    const-string/jumbo v0, "MicroMsg.ScanCodeRectView"

    const-string/jumbo v4, "scan result format: %d, content:"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->e(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/ui/ScanCodeView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->f(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/ui/ScanCodeView$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/ui/ScanCodeView$a;->aw(Landroid/os/Bundle;)V

    .line 109
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
