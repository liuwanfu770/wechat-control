.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private CMG:I

.field private EjH:Landroid/widget/Button;

.field private EjI:Landroid/widget/ImageView;

.field private lUz:Landroid/widget/TextView;

.field private yQR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->CMG:I

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0c0bb6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x74c1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.VoicePrintFinishUI"

    const-string/jumbo v1, "VoicePrintFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->hideTitleView()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->CMG:I

    .line 35
    const-string/jumbo v0, "MicroMsg.VoicePrintFinishUI"

    const-string/jumbo v1, "onCreate, sceneType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->CMG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    const v0, 0x7f092812

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->lUz:Landroid/widget/TextView;

    .line 1041
    const v0, 0x7f092814

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->yQR:Landroid/widget/TextView;

    .line 1042
    const v0, 0x7f091ef3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->EjH:Landroid/widget/Button;

    .line 1043
    const v0, 0x7f092811

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->EjI:Landroid/widget/ImageView;

    .line 1073
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->CMG:I

    packed-switch v0, :pswitch_data_0

    .line 1048
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->EjH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1075
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->lUz:Landroid/widget/TextView;

    const v1, 0x7f102611

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->yQR:Landroid/widget/TextView;

    const v1, 0x7f102612

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->EjI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->EjH:Landroid/widget/Button;

    const v1, 0x7f10212d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 1083
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->lUz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->yQR:Landroid/widget/TextView;

    const v1, 0x7f10262b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->EjI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->EjH:Landroid/widget/Button;

    const v1, 0x7f10212e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 1073
    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x74c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 93
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
