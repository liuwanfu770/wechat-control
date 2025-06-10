.class final Lcom/tencent/scanlib/ui/ScanCodeView$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeView$1;->b(JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeView$1;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iput-wide p2, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->AnO:J

    iput-object p4, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0xe03

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->AnO:J

    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v2, v2, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    iget-wide v2, v2, Lcom/tencent/scanlib/ui/ScanCodeView;->Anq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_zoom_ratio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_zoom_ratio"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 97
    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->gCH()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 100
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeView$1$3;->OVd:Lcom/tencent/scanlib/ui/ScanCodeView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView$1;->OVc:Lcom/tencent/scanlib/ui/ScanCodeView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/a/a;->all(I)V

    .line 105
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
