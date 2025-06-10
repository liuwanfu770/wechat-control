.class final Lcom/tencent/mm/ui/MoreTabUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MoreTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTL:Lcom/tencent/mm/ui/MoreTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 0

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qc(I)V
    .locals 2

    .prologue
    const v1, 0x82fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->VJ(I)V

    .line 1546
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Qd(I)V
    .locals 2

    .prologue
    const v1, 0x82fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->VK(I)V

    .line 1553
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Qe(I)V
    .locals 2

    .prologue
    const v1, 0x82fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->Qe(I)V

    .line 1560
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYK()V
    .locals 5

    .prologue
    const v4, 0x82f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->eHd()V

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->v(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1511
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKP()Lcom/tencent/mm/g/b/a/ht;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4058
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ht;->ejF:J

    .line 1512
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKQ()V

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v1

    .line 4878
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 5267
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBM:Z

    .line 1517
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYL()V
    .locals 3

    .prologue
    const v2, 0x82f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->eHe()V

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v1

    .line 5878
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 6267
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->HBM:Z

    .line 1527
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYM()V
    .locals 3

    .prologue
    const v2, 0x82fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1532
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "story_cat onMuteIn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->w(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;->eHj()V

    .line 1534
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYN()V
    .locals 2

    .prologue
    const v1, 0x82fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->w(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;->eHk()V

    .line 1539
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostClose()V
    .locals 7

    .prologue
    const v6, 0x82f7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/MoreTabUI$10"

    const-string/jumbo v3, "com/tencent/mm/ui/MoreTabUI$com/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback"

    const-string/jumbo v4, "onPostClose"

    const-string/jumbo v5, "()V"

    invoke-static {v0, v3, v4, v5, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1473
    const-string/jumbo v3, "MicroMsg.MoreTabUI"

    const-string/jumbo v4, "story_cat onPostClose, storyGallery is null?:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->ui(Z)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/MoreTabUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MoreTabUI$2$1;-><init>(Lcom/tencent/mm/ui/MoreTabUI$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->post(Ljava/lang/Runnable;)Z

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MoreTabUI;->a(Lcom/tencent/mm/ui/MoreTabUI;Z)Z

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->k(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->fHS()V

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->u(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/MoreTabUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MoreTabUI$b;->dYJ()V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->v(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1500
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/h/h;->FT(J)V

    .line 1501
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKP()Lcom/tencent/mm/g/b/a/ht;

    move-result-object v2

    .line 3088
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ht;->eit:J

    .line 1503
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/ui/MoreTabUI$10"

    const-string/jumbo v1, "com/tencent/mm/ui/MoreTabUI$com/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback"

    const-string/jumbo v2, "onPostClose"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 1473
    goto/16 :goto_0
.end method

.method public final onPostOpen(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const v8, 0x82f6

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/MoreTabUI$10"

    const-string/jumbo v1, "com/tencent/mm/ui/MoreTabUI$com/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback"

    const-string/jumbo v2, "onPostOpen"

    const-string/jumbo v3, "(Z)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->dC(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1445
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "story_cat onPostOpen, storyGallery is null?:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1448
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 2061
    iput-wide v10, v0, Lcom/tencent/mm/g/b/a/hs;->eic:J

    .line 1449
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 2224
    iput-wide v10, v0, Lcom/tencent/mm/g/b/a/hs;->ejA:J

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->l(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->am(ZZ)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->a(Lcom/tencent/mm/ui/MoreTabUI;I)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->m(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->n(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/MoreTabUI;->a(Lcom/tencent/mm/ui/MoreTabUI;Z)Z

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->o(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->fHR()V

    .line 1463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->q(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1464
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lum:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 1465
    add-int/lit8 v0, v0, 0x1

    .line 1466
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lum:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->r(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 1469
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/ui/MoreTabUI$10"

    const-string/jumbo v1, "com/tencent/mm/ui/MoreTabUI$com/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback"

    const-string/jumbo v2, "onPostOpen"

    const-string/jumbo v3, "(Z)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v7

    .line 1445
    goto/16 :goto_0
.end method
