.class public Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;
    }
.end annotation


# instance fields
.field private LQa:Landroid/view/View;

.field private LQb:Lcom/tencent/mm/ui/chatting/e/a;

.field private LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private LTT:Landroid/widget/LinearLayout;

.field private LUe:Landroid/widget/LinearLayout;

.field private LUf:Landroid/widget/LinearLayout;

.field private LUi:I

.field private MgW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

.field private MgX:Landroid/widget/LinearLayout;

.field public MgY:Landroid/widget/LinearLayout;

.field private MgZ:Landroid/widget/LinearLayout;

.field private Mha:Landroid/view/View;

.field private Mhb:Landroid/widget/Button;

.field private Mhc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private Mhd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private Mhe:I

.field private Mhf:I

.field Mhg:Landroid/view/animation/Animation;

.field private Mhh:Landroid/view/animation/AlphaAnimation;

.field private Mhi:Landroid/view/animation/AlphaAnimation;

.field private ngX:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x8454

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhe:I

    .line 212
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhf:I

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->initView()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x8453

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhe:I

    .line 212
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhf:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->initView()V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V
    .locals 4

    .prologue
    const v3, 0x845d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->zJ(Z)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhg:Landroid/view/animation/Animation;

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhg:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1379
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgX:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01004f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private initView()V
    .locals 4

    .prologue
    const v3, 0x845a

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0b3f

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    const v0, 0x7f0904ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ngX:Landroid/view/View;

    .line 168
    const v0, 0x7f091913

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    .line 169
    const v0, 0x7f092d6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgX:Landroid/widget/LinearLayout;

    .line 170
    const v0, 0x7f092b36

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f092bd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgZ:Landroid/widget/LinearLayout;

    .line 172
    const v0, 0x7f092bd8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    .line 173
    const v0, 0x7f092bd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    .line 174
    const v0, 0x7f090530

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mha:Landroid/view/View;

    .line 175
    const v0, 0x7f090531

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhb:Landroid/widget/Button;

    .line 176
    const v0, 0x7f0902a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 177
    const v0, 0x7f0924b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 178
    const v0, 0x7f0924b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$1;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhe:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhf:I

    .line 197
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 200
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 201
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 203
    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x328b7

    const/16 v7, 0x28

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhb:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$2;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mha:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->zJ(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010089

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01004f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 260
    if-eqz p2, :cond_3

    .line 261
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    if-le v1, v2, :cond_2

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 265
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_3

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 273
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 276
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 278
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    if-ge v1, v4, :cond_5

    .line 282
    iget-object v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgZ:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    :cond_4
    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 291
    goto :goto_0

    .line 283
    :cond_5
    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    if-lt v1, v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_6

    .line 284
    iget-object v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 285
    :cond_6
    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    mul-int/lit8 v4, v4, 0x3

    if-ge v1, v4, :cond_4

    .line 286
    iget-object v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 294
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final geJ()V
    .locals 3

    .prologue
    const v2, 0x328b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 108
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final geK()V
    .locals 3

    .prologue
    const v2, 0x328b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ir(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x328b8

    const/16 v7, 0x28

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 305
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 310
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 315
    :cond_1
    if-eqz v0, :cond_5

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 320
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 322
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    if-ge v2, v4, :cond_3

    .line 326
    iget-object v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgZ:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    :cond_2
    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    goto :goto_1

    .line 327
    :cond_3
    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    if-lt v2, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_4

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUe:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 329
    :cond_4
    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUi:I

    mul-int/lit8 v4, v4, 0x3

    if-ge v2, v4, :cond_2

    .line 330
    iget-object v4, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LUf:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 337
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public setBgViewResource(I)V
    .locals 2

    .prologue
    const v1, 0x8457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 94
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setChattingContext(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    .line 123
    return-void
.end method

.method public setDialogContent(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const v0, 0x7f092689

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIconRes$255f295(I)V
    .locals 3

    .prologue
    const v2, 0x328b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f03b6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 101
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNavContent(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x8455

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const v0, 0x7f09269c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    .line 63
    return-void
.end method

.method public setRootTipsBarBackground(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    .line 119
    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x845c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhh:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhi:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhh:Landroid/view/animation/AlphaAnimation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhi:Landroid/view/animation/AlphaAnimation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->clearAnimation()V

    .line 456
    iput-object v3, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhh:Landroid/view/animation/AlphaAnimation;

    .line 457
    iput-object v3, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhi:Landroid/view/animation/AlphaAnimation;

    .line 459
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateView()V
    .locals 2

    .prologue
    const v1, 0x328b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MgY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Mhg:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->zJ(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->zJ(Z)V

    .line 347
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zJ(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const v3, 0x328b6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 134
    if-eqz p1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ngX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ngX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQb:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ngX:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ngX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LTT:Landroid/widget/LinearLayout;

    const v1, 0x7f081098

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->LQc:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 162
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
