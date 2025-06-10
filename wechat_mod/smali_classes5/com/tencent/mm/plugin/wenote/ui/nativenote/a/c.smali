.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;
.source "SourceFile"


# instance fields
.field public GYI:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

.field private GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

.field public pWM:Landroid/widget/LinearLayout;

.field public pWN:Landroid/widget/LinearLayout;

.field public pWP:Landroid/widget/ImageView;

.field private pWQ:Landroid/widget/TextView;

.field private pWR:Landroid/widget/TextView;

.field private final pWT:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x7883

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    .line 38
    const v0, 0x7f091a21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWM:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f091a07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWN:Landroid/widget/LinearLayout;

    .line 41
    const v0, 0x7f091a22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWP:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f091a24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWQ:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f091a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWR:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f091a0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYI:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fAy()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYI:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->jwl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/l;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWR:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .locals 6

    .prologue
    const/16 v5, 0x7884

    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXG:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 71
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXz:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYI:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    const v1, 0x7f080fcd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setBackgroundResource(I)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYI:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->dsv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->djF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXJ:Ljava/lang/String;

    .line 1151
    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->path:Ljava/lang/String;

    .line 1152
    iput v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->djF:I

    .line 1155
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYI:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;

    const v1, 0x7f080fcc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/NoteEditorVoiceBaseView;->setBackgroundResource(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->jwl:Landroid/widget/LinearLayout;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWP:Landroid/widget/ImageView;

    .line 2109
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2110
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWT:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWQ:Landroid/widget/TextView;

    const v1, 0x7f100fbf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bk/a;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2112
    :cond_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2113
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2114
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2115
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 2116
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 2117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWQ:Landroid/widget/TextView;

    const v1, 0x7f100fbe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->GYJ:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->djG:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bk/a;->wJ(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/bk/a;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->pWR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final cmP()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x14

    return v0
.end method
