.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/c/a$a;


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
    .line 1113
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DS(J)V
    .locals 7

    .prologue
    const v6, 0x3127a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo postTakeShot session: %d, delay: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->post(Ljava/lang/Runnable;)Z

    .line 1142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const v5, 0x31279

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    const-string/jumbo v0, "MicroMsg.ScanUIRectView"

    const-string/jumbo v1, "alvinluo onDecodeSuccess %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    const-string/jumbo v0, "result_is_best_img"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;JLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->post(Ljava/lang/Runnable;)Z

    .line 1129
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/model/ae;)V
    .locals 3

    .prologue
    const v2, 0x3127b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;Lcom/tencent/mm/plugin/scanner/model/ae;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->post(Ljava/lang/Runnable;)Z

    .line 1154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
