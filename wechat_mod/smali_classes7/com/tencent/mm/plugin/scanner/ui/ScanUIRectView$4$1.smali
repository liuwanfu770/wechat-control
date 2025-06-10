.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->a(JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->AnO:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->val$result:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31276

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->AnO:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->Awx:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$4$1;->val$result:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;->e(JLandroid/os/Bundle;)V

    .line 1126
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
