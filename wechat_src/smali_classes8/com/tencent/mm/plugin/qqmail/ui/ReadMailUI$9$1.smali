.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2f028

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v3, "download_status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)I

    .line 992
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->cMF:Landroid/os/Bundle;

    const-string/jumbo v2, "download_progress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 993
    const-string/jumbo v2, "MicroMsg.ReadMailUI"

    const-string/jumbo v3, "download progress %f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 995
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->A(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 998
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1009
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 1002
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->I(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I

    move-result v2

    if-nez v2, :cond_1

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)I

    .line 1007
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1009
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9$1;->zhN:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$9;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->I(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method
