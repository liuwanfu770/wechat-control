.class public Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LPR:Lcom/tencent/mm/ui/q;

.field private LPS:Landroid/widget/RelativeLayout;

.field public LPT:Landroid/widget/RelativeLayout;

.field private LPU:Landroid/widget/RelativeLayout;

.field private LPV:Landroid/widget/FrameLayout;

.field private LPW:Landroid/widget/TextView;

.field private LPX:Landroid/widget/ImageView;

.field private LPY:Landroid/view/View;

.field public LPZ:Landroid/widget/ListView;

.field private LQa:Landroid/view/View;

.field private LQb:Lcom/tencent/mm/ui/chatting/e/a;

.field private LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private LQd:Landroid/view/View;

.field private LQe:Z

.field public context:Landroid/content/Context;

.field private ngX:Landroid/view/View;

.field private oAY:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x32844

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->initView()V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v0, 0x32843

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->initView()V

    .line 77
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)Lcom/tencent/mm/ui/q;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;Z)V
    .locals 2

    .prologue
    const v1, 0x3284c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->aY(ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private afL(I)V
    .locals 4

    .prologue
    const v3, 0x32849

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    const v1, 0x7f070077

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 370
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 372
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v2, v1, 0x15

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 374
    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x8

    mul-int/2addr v1, v2

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPZ:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 377
    if-le v1, v0, :cond_0

    .line 378
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 385
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 380
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private gbT()V
    .locals 3

    .prologue
    const v2, 0x3284a

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 392
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setVisibility(I)V

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setRootTipsBarBackground(Z)V

    .line 394
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 6

    .prologue
    const v5, 0x32846

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0d95

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    const v0, 0x7f092d12

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPS:Landroid/widget/RelativeLayout;

    .line 145
    const v0, 0x7f092d11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPX:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPX:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f08a1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060672

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    const v0, 0x7f092d17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPW:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f092d0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPU:Landroid/widget/RelativeLayout;

    .line 150
    const v0, 0x7f0904ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->ngX:Landroid/view/View;

    .line 151
    const v0, 0x7f0902a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 152
    const v0, 0x7f092d0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQd:Landroid/view/View;

    .line 155
    const v0, 0x7f092d18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    .line 156
    const v0, 0x7f092d19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPV:Landroid/widget/FrameLayout;

    .line 158
    const v0, 0x7f092d14

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPZ:Landroid/widget/ListView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0d96

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->oAY:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->oAY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 161
    const v0, 0x7f092d13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPY:Landroid/view/View;

    .line 163
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->aY(ZZ)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPS:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$1;-><init>(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPU:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPU:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$2;-><init>(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$3;-><init>(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aY(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x32847

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    if-eqz p1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$4;-><init>(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setRootTipsBarBackground(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_1
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->gbS()V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setRootTipsBarBackground(Z)V

    .line 252
    if-eqz p2, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010089

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQa:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQa:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01004f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->gbS()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 281
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gbR()V
    .locals 3

    .prologue
    const v2, 0x32845

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    .line 1067
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    .line 1212
    iput-object v1, v0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    .line 113
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbS()V
    .locals 11

    .prologue
    const v10, 0x32848

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQe:Z

    if-nez v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->gbT()V

    .line 318
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->gbV()Ljava/util/LinkedList;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 323
    :cond_1
    const-string/jumbo v2, "MicroMsg.LiveTalkRoomTipsBar"

    const-string/jumbo v3, "showLiveTipsBar List error:%s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->gbT()V

    .line 325
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 327
    :cond_3
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isAnchorLiving()Z

    move-result v2

    .line 328
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isVisitorLiving()Z

    move-result v3

    .line 329
    const-string/jumbo v4, "MicroMsg.LiveTalkRoomTipsBar"

    const-string/jumbo v5, "showLiveTipsBar List size:%s, isAnchorLiving:%b, isVisitorLiving:%b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    if-nez v2, :cond_4

    if-eqz v3, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    const-class v0, Lcom/tencent/mm/live/a;

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->getLivingRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/q;->bfK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    const v2, 0x7f102dc8

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPW:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->afL(I)V

    .line 338
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setRootTipsBarBackground(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/ui/q;->LQi:Lcom/tencent/mm/ui/q$b;

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/ui/q$b;->notifyDataSetChanged()V

    .line 363
    :goto_3
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setVisibility(I)V

    .line 365
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 329
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 341
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 352
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    const v2, 0x7f102dc9

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPT:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPW:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->afL(I)V

    .line 356
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->setRootTipsBarBackground(Z)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/ui/q;->LQi:Lcom/tencent/mm/ui/q$b;

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/ui/q$b;->notifyDataSetChanged()V

    goto :goto_3

    .line 359
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public setChattingContext(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    .line 91
    return-void
.end method

.method public setChattingUserName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LPR:Lcom/tencent/mm/ui/q;

    .line 1046
    iput-object p1, v0, Lcom/tencent/mm/ui/q;->gKW:Ljava/lang/String;

    .line 97
    :cond_0
    return-void
.end method

.method public setInChatRoom(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQe:Z

    .line 129
    return-void
.end method

.method public setRootTipsBarBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQa:Landroid/view/View;

    .line 87
    return-void
.end method

.method public setRootTipsBarBackground(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x3284b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQa:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 398
    if-eqz p1, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$5;-><init>(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->ngX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->ngX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQd:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-void

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->ngX:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->ngX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQd:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->LQd:Landroid/view/View;

    const v1, 0x7f081098

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 435
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
