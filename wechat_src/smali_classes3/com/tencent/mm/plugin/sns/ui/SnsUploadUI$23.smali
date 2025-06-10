.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dbm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3

    const v3, 0x2b0fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;[BI)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 2008
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 2103
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ii;->elJ:J

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evW()V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;

    if-eqz v0, :cond_1

    .line 545
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 3102
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 4068
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ct;->dOI:J

    .line 546
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evX()V

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 550
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
