.class public Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;
.super Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;
.source "SourceFile"


# instance fields
.field private ElP:I

.field private EuQ:Landroid/widget/Button;

.field private EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private EvP:Landroid/view/View$OnClickListener;

.field private EvQ:Landroid/view/View$OnClickListener;

.field private Evg:Landroid/widget/TextView;

.field private Evx:Z

.field private ExA:Landroid/widget/TextView;

.field private ExB:Landroid/widget/TextView;

.field private ExC:Landroid/widget/TextView;

.field private ExD:Landroid/view/View;

.field private ExE:Landroid/widget/RelativeLayout;

.field private ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private ExG:Landroid/widget/TextView;

.field private ExH:Landroid/widget/RelativeLayout;

.field private ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private ExJ:Landroid/widget/TextView;

.field private ExK:Landroid/widget/TextView;

.field private ExL:Landroid/widget/TextView;

.field private ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private ExR:Landroid/widget/ImageView;

.field private ExS:Z

.field private ExT:Z

.field private ExU:Landroid/view/View$OnClickListener;

.field private ExV:Landroid/view/View$OnClickListener;

.field private ExW:Landroid/view/View$OnClickListener;

.field private ExX:Landroid/view/View$OnClickListener;

.field private ExY:Landroid/view/View$OnClickListener;

.field private ExZ:Landroid/view/View$OnClickListener;

.field private Exw:Landroid/view/View;

.field private Exx:Landroid/widget/ImageView;

.field private Exy:Landroid/widget/TextView;

.field private Exz:Landroid/widget/TextView;

.field private Eya:Ljava/lang/Runnable;

.field private mIsMute:Z

.field private mTimer:Ljava/util/Timer;

.field private pDk:Z

.field private qyU:Ljava/lang/Runnable;

.field private wDY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1c312

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mIsMute:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->pDk:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Evx:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExS:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExT:Z

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EvP:Landroid/view/View$OnClickListener;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EvQ:Landroid/view/View$OnClickListener;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExU:Landroid/view/View$OnClickListener;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExV:Landroid/view/View$OnClickListener;

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExW:Landroid/view/View$OnClickListener;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExX:Landroid/view/View$OnClickListener;

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExY:Landroid/view/View$OnClickListener;

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExZ:Landroid/view/View$OnClickListener;

    .line 631
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->qyU:Ljava/lang/Runnable;

    .line 640
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Eya:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ym(I)V
    .locals 7

    .prologue
    const v6, 0x1c318

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExB:Landroid/widget/TextView;

    const v1, 0x7f10268a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExC:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v1, 0x7f080f28

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExJ:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faA()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 497
    const/16 v0, 0x1001

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    if-ne v5, v0, :cond_1

    .line 499
    const v0, 0x7f102636

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iO(II)V

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faq()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 4852
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 505
    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 5852
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewv:I

    if-ne v0, v5, :cond_3

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExS:Z

    .line 513
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mIsMute:Z

    return p1
.end method

.method private aZB()V
    .locals 7

    .prologue
    const v6, 0x1c323

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->pDk:Z

    if-eqz v0, :cond_1

    .line 767
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 791
    :goto_0
    return-void

    .line 770
    :cond_1
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewe:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 771
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewe:J

    .line 774
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->pDk:Z

    .line 775
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 791
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExC:Landroid/widget/TextView;

    return-object v0
.end method

.method private faA()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1c325

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExG:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "speaker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 848
    :goto_0
    return-void

    .line 834
    :cond_1
    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    if-eq v0, v3, :cond_2

    const/4 v0, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    if-ne v0, v3, :cond_3

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExG:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v1, 0x7f080f1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    .line 839
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "updateSpeakerStatus, disable mCbVoiceSpeakerSwitcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 841
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 842
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v4, 0x7f080f1e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    .line 843
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 844
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExG:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 846
    const-string/jumbo v3, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v4, "updateSpeakerStatus, set mCbVoiceSpeakerSwitcher isChecked:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 841
    goto :goto_1
.end method

.method private faj()V
    .locals 6

    .prologue
    const v5, 0x1c317

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExB:Landroid/widget/TextView;

    const v1, 0x7f1026a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExC:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v1, 0x7f080f28

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExJ:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 2852
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 3852
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faA()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 438
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    if-ne v0, v1, :cond_1

    .line 439
    const v0, 0x7f102636

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iO(II)V

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faq()V

    .line 444
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fav()V
    .locals 5

    .prologue
    const v4, 0x1c319

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExB:Landroid/widget/TextView;

    const v1, 0x7f1026d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExC:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 524
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private faw()V
    .locals 3

    .prologue
    const v2, 0x1c31a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->fas()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 533
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fax()V
    .locals 6

    .prologue
    const v5, 0x1c31b

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExB:Landroid/widget/TextView;

    const v1, 0x7f10268b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExC:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faA()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 554
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Evx:Z

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 559
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewv:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2

    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExS:Z

    .line 561
    const v0, 0x7f102637

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iO(II)V

    .line 563
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faq()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 6852
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 565
    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 7852
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private fay()V
    .locals 6

    .prologue
    const v5, 0x1c31c

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExB:Landroid/widget/TextView;

    const v1, 0x7f1026d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExC:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 584
    const v0, 0x7f102636

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iO(II)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faq()V

    .line 586
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private faz()V
    .locals 6

    .prologue
    const v5, 0x1c31d

    const/16 v4, 0x2710

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->fas()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const v1, 0x7f080f1d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExJ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faA()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExS:Z

    if-nez v0, :cond_3

    .line 611
    const v0, 0x7f10262f

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iO(II)V

    .line 618
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Evg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faq()V

    .line 623
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->aZB()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 8852
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 625
    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 9852
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 612
    :cond_3
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    if-ne v0, v1, :cond_4

    .line 613
    const v0, 0x7f102631

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iO(II)V

    goto :goto_0

    .line 614
    :cond_4
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    if-ne v0, v1, :cond_0

    .line 615
    const v0, 0x7f102630

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iO(II)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExT:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V
    .locals 5

    .prologue
    const v4, 0x3714d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10802
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "in showEngineInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10803
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v0, :cond_0

    .line 10804
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYW()[B

    move-result-object v0

    .line 10805
    const-string/jumbo v1, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v2, "engine_info: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10806
    if-eqz v0, :cond_0

    .line 10810
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10811
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v2, "engine info: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10812
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Evg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10815
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10813
    :catch_0
    move-exception v0

    .line 10814
    const-string/jumbo v1, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Yl(I)V
    .locals 5

    .prologue
    const v1, 0x7f092e82

    const v4, 0x3714c

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExT:Z

    .line 10450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    const v1, 0x7f102e36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Eya:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Eya:Ljava/lang/Runnable;

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 826
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aMT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1c31e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fah()V
    .locals 3

    .prologue
    const v2, 0x1c321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iN(II)V
    .locals 4

    .prologue
    const v3, 0x1c315

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->iN(II)V

    .line 358
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lastStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewv:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isSwitchFromVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 361
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 365
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 399
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faj()V

    .line 368
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ym(I)V

    .line 372
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 375
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->fav()V

    .line 376
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faz()V

    .line 381
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faw()V

    .line 386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->fax()V

    .line 390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :sswitch_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->fay()V

    goto :goto_1

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x101 -> :sswitch_5
        0x103 -> :sswitch_6
        0x105 -> :sswitch_3
        0x106 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final iO(II)V
    .locals 5

    .prologue
    const v4, 0x1c31f

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExK:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 666
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExK:Landroid/widget/TextView;

    const v1, 0x7f080f1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExK:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->qyU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 678
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->qyU:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 681
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x1c314

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 104
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dpi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    const/high16 v3, 0x44070000    # 540.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    .line 107
    const v0, 0x7f0c0bcd

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09283c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ews:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09286f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exw:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09287d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exx:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exx:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->fFs:Ljava/lang/String;

    .line 2138
    const v4, 0x3d19999a    # 0.0375f

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09287e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exy:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->fFs:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exy:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 122
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092880

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092885

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExA:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092873

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExB:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092875

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExC:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092874

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExD:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092870

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExK:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092881

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExL:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092855

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092e72

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExR:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f036d

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExC:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->w(Landroid/widget/TextView;)V

    .line 138
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f090ca5

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Evg:Landroid/widget/TextView;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092877

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExH:Landroid/widget/RelativeLayout;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092876

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mIsMute:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092878

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExJ:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExJ:Landroid/widget/TextView;

    const v3, 0x7f102696

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092883

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExE:Landroid/widget/RelativeLayout;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092882

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092884

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExG:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExG:Landroid/widget/TextView;

    const v3, 0x7f1026b7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faA()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09286e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExM:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09287c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExN:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092872

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExO:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092871

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExP:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->NR(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Evx:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v1, 0x7f092850

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EvQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Evx:Z

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExQ:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExF:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v1, 0x7f090538

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuQ:Landroid/widget/Button;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuQ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EvP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v1, 0x7f093019

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 179
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_3

    .line 2207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aw;->lh(Landroid/content/Context;)V

    .line 2208
    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;I)I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 2214
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->kC(Landroid/content/Context;)I

    move-result v0

    .line 184
    const-string/jumbo v1, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v2, "statusHeight: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuQ:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->az(Landroid/view/View;I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->az(Landroid/view/View;I)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElK:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    if-ne v0, v1, :cond_4

    .line 189
    const v0, 0x7f102636

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iO(II)V

    .line 192
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->fFs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Exz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mTimer:Ljava/util/Timer;

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->Ewu:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->iN(II)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 109
    :cond_6
    const v0, 0x7f0c0bcc

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    .line 110
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f091f0f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 165
    goto/16 :goto_1

    .line 2211
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1c313

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->pDk:Z

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->onDestroy()V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 6

    .prologue
    const v5, 0x1c322

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "setMute:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mIsMute:Z

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExI:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 760
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoicePlayDevice(I)V
    .locals 2

    .prologue
    const v1, 0x1c324

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 796
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ElP:I

    .line 797
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->faA()V

    .line 799
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uninit()V
    .locals 2

    .prologue
    const v1, 0x1c316

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->mTimer:Ljava/util/Timer;

    .line 408
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->uninit()V

    .line 409
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final vx(Z)V
    .locals 3

    .prologue
    const v2, 0x1c320

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->ExT:Z

    if-eqz v0, :cond_0

    .line 692
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 708
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 695
    if-eqz p1, :cond_2

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    const v1, 0x7f10269c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 700
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVoiceFragment;->wDY:Landroid/widget/TextView;

    const v1, 0x7f10269b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
