.class public final Lcom/tencent/mm/pluginsdk/ui/websearch/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;
    }
.end annotation


# instance fields
.field private DPv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

.field private HAD:Landroid/widget/ImageButton;

.field private HAE:Landroid/widget/Button;

.field private HAI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

.field private HAJ:Landroid/widget/TextView;

.field private HAK:J

.field private HAM:F

.field private HAN:F

.field private HAO:Z

.field private HAP:Z

.field private HAQ:Z

.field private HAR:I

.field private HAT:Z

.field private HAU:Z

.field private HAV:J

.field private HAW:J

.field private HAX:J

.field private HAY:Z

.field private HAZ:Z

.field private final HBa:I

.field private HBb:Z

.field private HBe:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/yn;",
            ">;"
        }
    .end annotation
.end field

.field private HBh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field public HBi:Z

.field private HJT:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

.field private HqC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field private HqH:Lcom/tencent/mm/ui/widget/MMEditText;

.field public Huc:I

.field audioManager:Landroid/media/AudioManager;

.field private cYv:Ljava/lang/String;

.field private gqi:Landroid/widget/Button;

.field lzG:Landroid/telephony/PhoneStateListener;

.field private mContext:Landroid/content/Context;

.field private vjX:Landroid/widget/Toast;

.field private vkf:Z

.field private wsE:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x7d36

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAK:J

    .line 55
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAM:F

    .line 56
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAN:F

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAO:Z

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAP:Z

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vkf:Z

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAQ:Z

    .line 64
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAR:I

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAT:Z

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAU:Z

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAV:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAW:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAX:J

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAY:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAZ:Z

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBa:I

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBb:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->DPv:Ljava/util/List;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cYv:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 225
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lzG:Landroid/telephony/PhoneStateListener;

    .line 241
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x118

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->Huc:I

    .line 463
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBi:Z

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    .line 1115
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c8b

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1118
    const v0, 0x7f0927fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAD:Landroid/widget/ImageButton;

    .line 1119
    const v0, 0x7f0927fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAE:Landroid/widget/Button;

    .line 1120
    const v0, 0x7f092803

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->gqi:Landroid/widget/Button;

    .line 1121
    const v0, 0x7f0922f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAJ:Landroid/widget/TextView;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->gqi:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAE:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1127
    const v0, 0x7f092805

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060423

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHintTextColor(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    .line 1132
    const v0, 0x7f092802

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAD:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setLongClickable(Z)V

    .line 2105
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->audioManager:Landroid/media/AudioManager;

    .line 2106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cYv:Ljava/lang/String;

    .line 2108
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "mToUser %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cYv:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->fHL()V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x7d3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2432
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HJT:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    if-eqz v0, :cond_1

    .line 2434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAY:Z

    .line 2435
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel onClearBtnDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 2439
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2440
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAY:Z

    if-eqz v1, :cond_2

    .line 2441
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 2452
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAK:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 2453
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAK:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    .line 2454
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAK:J

    .line 2457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HJT:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->fFm()V

    .line 38
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2443
    :cond_2
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    .line 2446
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAY:Z

    if-eqz v1, :cond_4

    .line 2447
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    .line 2449
    :cond_4
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V
    .locals 4

    .prologue
    const/16 v3, 0x7d3f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vjX:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vjX:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    .line 2532
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2531
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vjX:Landroid/widget/Toast;

    .line 2534
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vjX:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 2535
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vjX:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAZ:Z

    return p1
.end method

.method private aOh()V
    .locals 4

    .prologue
    const/16 v3, 0x7d3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 525
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAW:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cYv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V
    .locals 6

    .prologue
    const/16 v5, 0x7d41

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3401
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "sendMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3404
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 3409
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HJT:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    if-eqz v1, :cond_3

    .line 3410
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 3411
    iput v3, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    .line 3412
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAZ:Z

    if-eqz v2, :cond_1

    .line 3413
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    .line 3415
    :cond_1
    if-eq p1, v3, :cond_2

    .line 3416
    if-ne p1, v4, :cond_2

    .line 3417
    iput v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    .line 3420
    :cond_2
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "sendMsg onSendMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3421
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HJT:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->aWH(Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAT:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAU:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x7d40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->fHN()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBb:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HJT:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAV:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAX:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->gqi:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAD:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAE:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBb:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAT:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAW:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->DPv:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    .prologue
    const/16 v4, 0x7d3a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->reset()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBe:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 381
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBe:Lcom/tencent/mm/sdk/b/c;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->aSQ()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->doS()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->fFo()V

    .line 388
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->wsE:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lzG:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lzG:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 393
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lzG:Landroid/telephony/PhoneStateListener;

    .line 395
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->wsE:Landroid/telephony/TelephonyManager;

    .line 396
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    .line 398
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fHL()V
    .locals 4

    .prologue
    const/16 v3, 0x7d37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAK:J

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBe:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, " initVoiceResultListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBe:Lcom/tencent/mm/sdk/b/c;

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-nez v0, :cond_1

    .line 212
    const v0, 0x7f092806

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLongClickLisnter(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->wsE:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->wsE:Landroid/telephony/TelephonyManager;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->lzG:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 223
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fHN()V
    .locals 10

    .prologue
    const/16 v9, 0x7d3c

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setTextHintAndColor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->gqi:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAE:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->aOh()V

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAU:Z

    if-nez v0, :cond_0

    .line 509
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAU:Z

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAX:J

    .line 511
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Last Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAX:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAW:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 5

    .prologue
    const/16 v4, 0x7d38

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->aSQ()V

    .line 355
    :cond_0
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAM:F

    .line 356
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAN:F

    .line 357
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAO:Z

    .line 358
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAP:Z

    .line 359
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vkf:Z

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAQ:Z

    .line 361
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAY:Z

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HBi:Z

    .line 363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/16 v2, 0x7d39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceInputPanel reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->pause()V

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HAZ:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->DPv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->fHN()V

    .line 374
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCallback(Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->HJT:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    .line 347
    return-void
.end method

.method public final setToUser(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x7d3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cYv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setToUser toUser is isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
