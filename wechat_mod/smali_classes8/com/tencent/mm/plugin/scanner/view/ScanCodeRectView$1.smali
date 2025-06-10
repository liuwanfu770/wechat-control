.class final Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qbar/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

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
    const v7, 0x2fae2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.ScanCodeRectView"

    const-string/jumbo v1, "after decode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ak(JJ)V
    .locals 9

    .prologue
    const v7, 0x163d7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->post(Ljava/lang/Runnable;)Z

    .line 74
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x163d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;JLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->post(Ljava/lang/Runnable;)Z

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
