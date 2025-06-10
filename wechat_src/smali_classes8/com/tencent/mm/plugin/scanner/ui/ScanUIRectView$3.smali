.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qbar/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;
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
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/WxQbarNative$QBarReportMsg;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x31274

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "scan code after decode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->post(Ljava/lang/Runnable;)Z

    .line 1026
    :cond_0
    const v0, 0x31274

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ak(JJ)V
    .locals 9

    .prologue
    const v7, 0x31273

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->post(Ljava/lang/Runnable;)Z

    .line 973
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x31275

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$3;JLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->post(Ljava/lang/Runnable;)Z

    .line 1048
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
