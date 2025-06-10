.class final Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1ce6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 364
    const-string/jumbo v0, "MicroMsg.ScanCardRectView"

    const-string/jumbo v1, "bankcard decode success %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->b(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->c(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->c(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;->e(JLandroid/os/Bundle;)V

    .line 370
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ak(JJ)V
    .locals 3

    .prologue
    const v2, 0x1ce6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$6;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->DW(J)V

    .line 359
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
