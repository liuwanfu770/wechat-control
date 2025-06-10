.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/l$a;


# instance fields
.field private EiJ:I

.field private EjA:Landroid/widget/Button;

.field private EjB:I

.field private EjC:Lcom/tencent/mm/sdk/b/c;

.field private Ejx:Lcom/tencent/mm/plugin/voiceprint/model/l;

.field private Ejy:Lcom/tencent/mm/plugin/voiceprint/model/o;

.field private Ejz:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

.field private oGx:Landroid/view/View;

.field private pLk:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7499

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejy:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLk:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjA:Landroid/widget/Button;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EiJ:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjB:I

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjC:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 6

    .prologue
    const/16 v5, 0x74a6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23180
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 23181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejz:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    .line 25081
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jBJ:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 25082
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->jBJ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24094
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->vkd:Landroid/widget/TextView;

    const v2, 0x7f10260d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24095
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->Ejr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 13

    .prologue
    const/16 v12, 0x74a7

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLk:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 25161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->oGx:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 25354
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejd:Landroid/view/View;

    .line 25162
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 25163
    iget-object v9, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejz:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v10, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    .line 26224
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 26226
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26227
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26228
    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 26229
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26249
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjA:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x74a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->start()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x74a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->eVL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eVK()V
    .locals 4

    .prologue
    const/16 v3, 0x749d

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "start noise detect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->oGx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9354
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejd:Landroid/view/View;

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejz:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejy:Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->Hu()V

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eVL()V
    .locals 4

    .prologue
    const/16 v3, 0x74a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 306
    const-string/jumbo v1, "KIsCreateSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->setResult(ILandroid/content/Intent;)V

    .line 308
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/model/o;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejy:Lcom/tencent/mm/plugin/voiceprint/model/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejz:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 5

    .prologue
    const/16 v4, 0x74aa

    const/16 v3, 0x47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 27067
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVO()V

    .line 27068
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EiJ:I

    .line 27069
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejx:Lcom/tencent/mm/plugin/voiceprint/model/l;

    .line 28056
    iput v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiJ:I

    .line 28057
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/d;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/voiceprint/model/d;-><init>(ILjava/lang/String;)V

    .line 28404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private start()V
    .locals 3

    .prologue
    const/16 v2, 0x749c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "start create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejy:Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejz:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->reset()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->eVK()V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Z(ZI)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v10, 0x74a0

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onCreate, result:%b, step:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    packed-switch p2, :pswitch_data_0

    .line 217
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_1
    return-void

    .line 16249
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "finish create step 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    .line 16250
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16251
    iput v5, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EiJ:I

    .line 16252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->eVC()V

    .line 17330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 16253
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    .line 213
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 215
    :pswitch_1
    iput v9, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjB:I

    .line 18274
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "finish create step 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18299
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18300
    const-string/jumbo v1, "KIsCreateSuccess"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18301
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->setResult(ILandroid/content/Intent;)V

    .line 18276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18277
    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18278
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18279
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI"

    const-string/jumbo v3, "finishCreateSecondStep"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI"

    const-string/jumbo v2, "finishCreateSecondStep"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->finish()V

    goto/16 :goto_0

    .line 220
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 237
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 222
    :pswitch_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 224
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->eVL()V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjB:I

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjB:I

    if-lt v0, v5, :cond_1

    .line 19240
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "in second step, verify two times failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19241
    iput v9, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjB:I

    .line 19242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceReCreatePromptUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19243
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI"

    const-string/jumbo v3, "promptToReCreate"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI"

    const-string/jumbo v2, "promptToReCreate"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19244
    const v0, 0x7f0100b0

    const v1, 0x7f0100ad

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->overridePendingTransition(II)V

    .line 19245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->finish()V

    .line 228
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 19334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    .line 230
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->dJo()V

    .line 21330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 232
    const v1, 0x7f102610

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setErr(I)V

    .line 22330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVR()V

    goto/16 :goto_2

    .line 210
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final aMK(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x749e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onGetFirstText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->eVB()V

    .line 10311
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->EiK:Ljava/lang/String;

    .line 10330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->dJo()V

    .line 11330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVP()V

    .line 12330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 192
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setTipText(Ljava/lang/String;)V

    .line 12334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aML(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x749f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onGetSecondText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13311
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->EiK:Ljava/lang/String;

    .line 13330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->dJo()V

    .line 14330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVP()V

    .line 15330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 202
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setTipText(Ljava/lang/String;)V

    .line 15334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aMM(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32696

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const v0, 0x7f1025ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->dJo()V

    .line 22349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setErr(Ljava/lang/String;)V

    .line 22350
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVR()V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->eVL()V

    .line 296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dCy()V
    .locals 5

    .prologue
    const v4, 0x7f091ef3

    const/16 v3, 0x749b

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/l;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejx:Lcom/tencent/mm/plugin/voiceprint/model/l;

    .line 75
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 77
    const v1, 0x7f10260e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setTitleText(I)V

    .line 9330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVQ()V

    .line 9334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejy:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 83
    const v0, 0x7f0927f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->oGx:Landroid/view/View;

    .line 84
    const v0, 0x7f091710

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejz:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    .line 85
    const v0, 0x7f091407

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLk:Landroid/view/View;

    .line 86
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjA:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejz:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->setOnClickRetryCallback(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejz:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->setOnCancelDetectCallback(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->pLk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->start()V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final eVE()V
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/16 v4, 0x47

    const/16 v7, 0x749a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "sendVoice, filename:%s"

    new-array v2, v6, [Ljava/lang/Object;

    .line 1319
    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejh:Ljava/lang/String;

    .line 54
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejh:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVO()V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EiJ:I

    if-ne v0, v6, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejx:Lcom/tencent/mm/plugin/voiceprint/model/l;

    .line 4319
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejh:Ljava/lang/String;

    .line 5061
    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiL:I

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/tencent/mm/plugin/voiceprint/model/f;-><init>(Ljava/lang/String;III)V

    .line 5200
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiv:Z

    .line 5064
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 5065
    iput v4, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiJ:I

    .line 59
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EiJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejx:Lcom/tencent/mm/plugin/voiceprint/model/l;

    .line 6319
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejh:Ljava/lang/String;

    .line 7069
    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiL:I

    iget v4, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->Eiy:I

    invoke-direct {v2, v1, v8, v3, v4}, Lcom/tencent/mm/plugin/voiceprint/model/f;-><init>(Ljava/lang/String;III)V

    .line 7200
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiv:Z

    .line 7072
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 7404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 7073
    iput v8, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiJ:I

    .line 64
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eVx()V
    .locals 1

    .prologue
    const/16 v0, 0x74a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->eVD()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->eVL()V

    .line 287
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const/16 v0, 0x74a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onBackPressed()V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->eVL()V

    .line 321
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/16 v3, 0x74a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onDestroy()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->Ejx:Lcom/tencent/mm/plugin/voiceprint/model/l;

    .line 23078
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 23079
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x264

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 23080
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->EjC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
