.class final Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->b(JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

.field final synthetic AnO:J

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->AnO:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x163d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->AnO:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->g(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_zoom_ratio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_zoom_ratio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    .line 122
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->h(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->i(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->gCH()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1$3;->ADZ:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;->ADY:Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->j(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/a/a;->all(I)V

    .line 130
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
