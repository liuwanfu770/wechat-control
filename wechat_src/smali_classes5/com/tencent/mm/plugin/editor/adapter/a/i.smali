.class public final Lcom/tencent/mm/plugin/editor/adapter/a/i;
.super Lcom/tencent/mm/plugin/editor/adapter/a/d;
.source "SourceFile"


# instance fields
.field private jwl:Landroid/widget/LinearLayout;

.field public pWM:Landroid/widget/LinearLayout;

.field public pWN:Landroid/widget/LinearLayout;

.field public pWO:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

.field public pWP:Landroid/widget/ImageView;

.field private pWQ:Landroid/widget/TextView;

.field private pWR:Landroid/widget/TextView;

.field private pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

.field private final pWT:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 5

    .prologue
    const v4, 0x2c5a3

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/d;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/adapter/a/i$2;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    .line 41
    const v0, 0x7f091a1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->jwl:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f091a21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWM:Landroid/widget/LinearLayout;

    .line 43
    const v0, 0x7f091a20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWN:Landroid/widget/LinearLayout;

    .line 45
    const v0, 0x7f091a22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWP:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f091a24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWQ:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f091a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWR:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f091a0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWO:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWO:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cou()Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->setVoiceHelper(Lcom/tencent/mm/plugin/editor/widget/voiceview/a;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->jwl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/editor/adapter/a/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/adapter/a/i$1;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Lcom/tencent/mm/plugin/editor/model/a/m;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/editor/adapter/a/i;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWR:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V
    .locals 10

    .prologue
    const v9, 0x2c5a4

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXG:Z

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWO:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/editor/model/a/m;->dsv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

    iget v5, v5, Lcom/tencent/mm/plugin/editor/model/a/m;->djF:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

    iget v6, v6, Lcom/tencent/mm/plugin/editor/model/a/m;->djG:I

    .line 1292
    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->path:Ljava/lang/String;

    .line 1293
    iput v5, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->djF:I

    .line 1294
    iput v6, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->duration:I

    .line 1296
    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->hhR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->path:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    .line 2264
    iget-object v4, v4, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->path:Ljava/lang/String;

    .line 1302
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1303
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cox()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v2, "updateInfo .isPlay()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->NK()D

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->kL(Z)V

    .line 98
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/editor/adapter/a/d;->a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V

    .line 99
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1299
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->hhR:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1306
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    .line 3242
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v1, :cond_2

    .line 3243
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1306
    :goto_3
    if-eqz v0, :cond_3

    .line 1307
    const-string/jumbo v0, "MicroMsg.NoteVoiceView"

    const-string/jumbo v1, "updateInfo .isPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    iget-object v1, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qco:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->NK()D

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->kL(Z)V

    goto :goto_2

    .line 3246
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->MJ()Z

    move-result v0

    goto :goto_3

    .line 1310
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->Dl(I)V

    goto :goto_2

    .line 1313
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->qcp:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->Dl(I)V

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->jwl:Landroid/widget/LinearLayout;

    const v1, 0x7f0804f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->jwl:Landroid/widget/LinearLayout;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWP:Landroid/widget/ImageView;

    .line 4116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4117
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWQ:Landroid/widget/TextView;

    const v1, 0x7f100fbf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->pXI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/b;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4119
    :cond_6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4120
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4121
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4122
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4123
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWQ:Landroid/widget/TextView;

    const v1, 0x7f100fbe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWS:Lcom/tencent/mm/plugin/editor/model/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->djG:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/editor/b;->wJ(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/b;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/i;->pWR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public final cmP()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x4

    return v0
.end method
