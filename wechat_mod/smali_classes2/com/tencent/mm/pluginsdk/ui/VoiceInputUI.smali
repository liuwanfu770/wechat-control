.class public Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private HqH:Lcom/tencent/mm/ui/widget/MMEditText;

.field private HqI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

.field private HqJ:Ljava/lang/String;

.field private HqK:J

.field private HqL:Z

.field private HqM:Z

.field private HqN:Landroid/view/View$OnTouchListener;

.field private HqO:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private HqP:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

.field HqQ:Z

.field fPB:Lcom/tencent/mm/ui/tools/h;

.field private msg:Ljava/lang/String;

.field private offset:I

.field private qpb:Landroid/widget/Button;

.field private textChangeCount:I

.field private userCode:Ljava/lang/String;

.field xDF:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x7a54

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqK:J

    .line 50
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqL:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqM:Z

    .line 138
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqN:Landroid/view/View$OnTouchListener;

    .line 156
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqO:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 167
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqP:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    .line 272
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->xDF:Z

    .line 333
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqQ:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 7

    .prologue
    const/16 v6, 0x7a5c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-string/jumbo v0, "VoiceInputUI"

    const-string/jumbo v1, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 310
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 318
    iput-object p0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3651

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 1

    .prologue
    const/16 v0, 0x7a5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqM:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->qpb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqL:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqM:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqL:Z

    return v0
.end method

.method private mO(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x7a5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 324
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    .line 325
    iput p1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 326
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqK:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 327
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqK:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    .line 328
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqK:J

    .line 330
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 331
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 253
    const v0, 0x7f0c0bb4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x7a55

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->msg:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->offset:I

    .line 70
    const-string/jumbo v1, "punctuation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqJ:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "userCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->userCode:Ljava/lang/String;

    .line 1077
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqK:J

    .line 1078
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    .line 1079
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqM:Z

    .line 1080
    iput-boolean v10, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqL:Z

    .line 1185
    const v0, 0x7f0927f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 1186
    const v0, 0x7f0927f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->qpb:Landroid/widget/Button;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->qpb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    const v0, 0x7f1025f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->setMMTitle(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p0, v10}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->enableOptionMenu(Z)V

    .line 1085
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqN:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->bie(Ljava/lang/String;)V

    .line 1094
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->offset:I

    if-eq v0, v9, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 1098
    :cond_1
    const v0, 0x7f091f62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->userCode:Ljava/lang/String;

    .line 2074
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 2075
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2092
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2192
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-nez v0, :cond_2

    .line 2193
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {v0, v4, v10, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/n;-><init>(Landroid/content/Context;ZLcom/tencent/mm/ui/widget/MMEditText;)V

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    .line 2195
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;

    invoke-direct {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/n$a;)V

    .line 2214
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/i;->jk(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setPortHeightPX(I)V

    .line 2216
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHL()V

    .line 2217
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    .line 2930
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v5, "refreshHeight DISPLAY_HEIGHT_PORT_IN_PX %s,needRefreshProtHeight %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Huc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-boolean v7, v4, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBi:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2931
    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBi:Z

    if-eqz v0, :cond_4

    .line 2932
    iput-boolean v8, v4, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBi:Z

    .line 2933
    const v0, 0x7f0927ff

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2934
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2935
    iget v6, v4, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Huc:I

    .line 2936
    if-nez v0, :cond_3

    .line 2938
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2940
    :cond_3
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2942
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2943
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHN()V

    .line 2944
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->requestLayout()V

    .line 2218
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    .line 2219
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setToUser(Ljava/lang/String;)V

    .line 2220
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setFullScreenData(Ljava/lang/String;)V

    .line 2221
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->xHL:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->Hqi:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v1, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqP:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->setVoiceInputFooterListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;)V

    .line 1107
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 3152
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    .line 74
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x7a58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 249
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x7a5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 265
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->ta(I)V

    .line 269
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x7a57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x7a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 2

    .prologue
    const/16 v1, 0x7a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->ta(I)V

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const v1, 0x2be2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ta(I)V
    .locals 10

    .prologue
    const/16 v9, 0x7a5b

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "VoiceInputUI"

    const-string/jumbo v1, "alvinluo voiceinputui finish type: %d, call stack: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->xDF:Z

    .line 279
    if-ne p1, v8, :cond_2

    .line 280
    invoke-direct {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->mO(I)V

    .line 285
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/yn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yn;-><init>()V

    .line 286
    if-ne p1, v7, :cond_3

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iput v5, v1, Lcom/tencent/mm/g/a/yn$a;->action:I

    .line 293
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqM:Z

    if-eqz v1, :cond_5

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iput v5, v1, Lcom/tencent/mm/g/a/yn$a;->dDp:I

    .line 298
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/yn$a;->result:Ljava/lang/String;

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->userCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/yn$a;->userCode:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->release()V

    .line 303
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hideVKB(Landroid/view/View;)Z

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqQ:Z

    if-eqz v0, :cond_1

    .line 306
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 307
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 282
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->mO(I)V

    goto :goto_0

    .line 288
    :cond_3
    if-ne p1, v8, :cond_4

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/yn$a;->action:I

    goto :goto_1

    .line 291
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iput v6, v1, Lcom/tencent/mm/g/a/yn$a;->action:I

    goto :goto_1

    .line 296
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/g/a/yn;->dDo:Lcom/tencent/mm/g/a/yn$a;

    iput v6, v1, Lcom/tencent/mm/g/a/yn$a;->dDp:I

    goto :goto_2
.end method

.method public final v(IZ)V
    .locals 2

    .prologue
    const v1, 0x2be2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    if-gtz p1, :cond_0

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqQ:Z

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->xDF:Z

    if-eqz v0, :cond_1

    .line 340
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->HqQ:Z

    .line 345
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
