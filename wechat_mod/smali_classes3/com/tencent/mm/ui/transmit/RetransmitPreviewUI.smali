.class public Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private Wj:Landroid/widget/TextView;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->Wj:Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0c0259

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x9999

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->finish()V

    .line 55
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x9998

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1037
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->setMMTitle(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->text:Ljava/lang/String;

    .line 1040
    const v0, 0x7f090fe9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->Wj:Landroid/widget/TextView;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->Wj:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->Wj:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    new-instance v0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI$1;-><init>(Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x999a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
