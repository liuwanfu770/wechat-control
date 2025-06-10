.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

.field final synthetic jwM:[Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;[Z)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->jwM:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v9, 0x2b0ee

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 707
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "skip commit, is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 865
    :goto_0
    return v8

    .line 711
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/ad;->ezY()Z

    move-result v2

    if-nez v2, :cond_1

    .line 712
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "skip commit, beforeCommit: false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 716
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    .line 717
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "skip commit, click frequently"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 721
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 722
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "skip commit, has commited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 726
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 729
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "Kdescription"

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "KparseLen"

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getPasterLen()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 732
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 733
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 734
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v6, 0x2

    invoke-static {v3, v2, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;[BI)V

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->jwM:[Z

    aget-boolean v2, v2, v8

    if-eqz v2, :cond_4

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->jwM:[Z

    aput-boolean v8, v0, v8

    .line 749
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;J)J

    .line 750
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/e;->a(Lcom/tencent/mm/ui/widget/cedit/api/c;)Lcom/tencent/mm/ui/widget/cedit/api/e;

    move-result-object v0

    .line 752
    invoke-static {}, Lcom/tencent/mm/n/c;->acs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/e;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 753
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;)V

    .line 754
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 865
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 742
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v3, "ce_sns_upload"

    const-string/jumbo v6, "<SnsUpload>"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/normsg/a/d;->iO(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const v7, 0xffff

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 745
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ce_sns_upload"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 746
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_sns_upload"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    goto :goto_1
.end method
