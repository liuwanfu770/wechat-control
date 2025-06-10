.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/16 v8, 0x7478

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_1

    .line 91
    const-string/jumbo v2, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v3, "start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102499

    new-instance v4, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/bi$a;)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    .line 1028
    const-string/jumbo v3, "voice_pt_voice_print_record.rec"

    .line 99
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->d(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    .line 1088
    iput-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    .line 1090
    const-string/jumbo v3, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v5, "start filename %s"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->fileName:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiW:Lcom/tencent/mm/plugin/voiceprint/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voiceprint/b/a;->hd(Landroid/content/Context;)Z

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->e(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v2

    .line 1097
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->Ejo:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    .line 1300
    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVS()V

    .line 1301
    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 2139
    const-string/jumbo v4, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v5, "hideTitle, titleTv.getVisibility:%d, mAnimingTitle:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->Ekc:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->Ekc:Z

    if-nez v4, :cond_0

    .line 2141
    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->clearAnimation()V

    .line 2142
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->Ekc:Z

    .line 2143
    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$3;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    .line 1302
    :goto_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->EiK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setTipText(Ljava/lang/String;)V

    .line 1303
    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejm:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1304
    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejm:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1305
    iget-object v3, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejd:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    iget-object v1, v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Eje:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    .line 3161
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->reset()V

    .line 3162
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->geU:Z

    .line 3163
    iget-object v2, v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->EjL:Lcom/tencent/mm/sdk/platformtools/ba;

    sget v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->wPk:I

    int-to-long v4, v3

    .line 4097
    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 3164
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->eVM()V

    .line 104
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_1
    return v0

    .line 2156
    :cond_0
    const-string/jumbo v4, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v5, "hideTitle, directly set to INVISIBLE"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->clearAnimation()V

    .line 2158
    iget-object v4, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->lUz:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2159
    iget-object v3, v3, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
