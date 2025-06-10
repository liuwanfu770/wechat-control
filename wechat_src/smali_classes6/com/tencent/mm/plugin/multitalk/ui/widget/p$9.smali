.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const v4, 0x31b3b

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 769
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8484
    :goto_1
    return-void

    .line 740
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->f(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    move-result-object v0

    .line 1110
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 2010
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qN(Z)V

    .line 742
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 743
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLN()V

    .line 745
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    .line 2126
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXB:Z

    .line 747
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/model/p;->xQb:I

    .line 748
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 2190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 748
    if-eqz v0, :cond_1

    .line 749
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 3190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 749
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    .line 751
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOL()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->g(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    move-result-object v0

    .line 3466
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 4190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 3466
    if-eqz v1, :cond_2

    .line 3467
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    .line 3468
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3469
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 5190
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 6035
    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 3470
    const-string/jumbo v3, "kintent_talker"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3471
    const-string/jumbo v2, "key_media_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3472
    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3473
    const-string/jumbo v2, "com.tencent.mm.pluginsdk.ui.tools.FileSelectorUI"

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 753
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 755
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->f(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    move-result-object v0

    .line 6110
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    .line 755
    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    .line 7010
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qN(Z)V

    .line 757
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/p;->dLN()V

    .line 760
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    .line 7126
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXB:Z

    .line 762
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 7190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 762
    if-eqz v0, :cond_4

    .line 763
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 8190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 763
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    invoke-static {v0, v6, v2, v2}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    .line 765
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOM()V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$9;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->g(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    move-result-object v0

    .line 8477
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->NR(I)V

    .line 8478
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTu:Lcom/tencent/mm/plugin/multitalk/ui/widget/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8479
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 8480
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNw()V

    .line 8481
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dKO()V

    .line 8482
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNz()V

    .line 8483
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->dNy()V

    .line 8484
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTD:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8486
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTs:Lcom/tencent/mm/plugin/multitalk/ui/widget/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->dNl()V

    .line 8487
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->xTt:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 9190
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 8487
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_0

    .line 736
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
