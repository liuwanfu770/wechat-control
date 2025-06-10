.class final Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/a/c$b;


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
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x2b55e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 389
    const-string/jumbo v0, "MicroMsg.ScanCardRectView"

    const-string/jumbo v1, "license decode success %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->b(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->c(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->c(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$a;->e(JLandroid/os/Bundle;)V

    .line 395
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ak(JJ)V
    .locals 3

    .prologue
    const v2, 0x2b55d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->DW(J)V

    .line 384
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2b55f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, "param_card_edge"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView$7;->ADU:Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;->d(Lcom/tencent/mm/plugin/scanner/view/ScanCardRectView;)Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    move-result-object v0

    const-string/jumbo v1, "param_card_edge"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->setHighLightEdges([Z)V

    .line 404
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
