.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public BCQ:Ljava/lang/String;

.field private BJb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field CAY:Z

.field public CMu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

.field public CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

.field private CMw:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

.field private CMx:Landroid/view/View;

.field private CMy:Landroid/animation/AnimatorSet;

.field public CMz:Z

.field private Che:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;",
            ">;"
        }
    .end annotation
.end field

.field public dti:Ljava/lang/String;

.field private isResume:Z

.field sIj:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v1, 0x1886e

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->BJb:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMy:Landroid/animation/AnimatorSet;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->sIj:Landroid/animation/ValueAnimator;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMz:Z

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v1, 0x1886f

    .line 69
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->BJb:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMy:Landroid/animation/AnimatorSet;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->sIj:Landroid/animation/ValueAnimator;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMz:Z

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v1, 0x18870

    .line 73
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->BJb:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMy:Landroid/animation/AnimatorSet;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->sIj:Landroid/animation/ValueAnimator;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMz:Z

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CAY:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->dti:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->isResume:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMw:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    return-object v0
.end method

.method private eFr()V
    .locals 7

    .prologue
    const v6, 0x18873

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->BCQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const-string/jumbo v2, ".adCardItemList.cardItem"

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->BCQ:Ljava/lang/String;

    const-string/jumbo v1, "adCardItemList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 307
    const/4 v0, 0x0

    move v3, v0

    .line 309
    :goto_0
    if-lez v3, :cond_2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 312
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".cardTpId"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".cardTpId"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".cardExt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->BJb:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 324
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private initPage()V
    .locals 6

    .prologue
    const v5, 0x3abee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;->BIi:I

    if-lez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->kjy:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 240
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    invoke-static {v1, v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMw:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMw:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->setBackgroundColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMw:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMx:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMx:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->addView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMw:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->exc()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;->BIh:I

    if-gtz v0, :cond_1

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 237
    :catch_0
    move-exception v1

    .line 238
    const-string/jumbo v2, "MicroMsg.SnsAdLandingPageFloatView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseColor exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", colorStr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->kjy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final eFq()V
    .locals 2

    .prologue
    const v1, 0x3abef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CAY:Z

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMy:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CAY:Z

    .line 293
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAllComp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x18874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->Che:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->Che:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-object v0

    .line 330
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->Che:Ljava/util/List;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->Che:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMw:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->Che:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->gj(Ljava/util/List;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->Che:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method getAnimationTimeFactor()J
    .locals 2

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMz:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final initView()V
    .locals 8

    .prologue
    const v7, 0x3abed

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->initPage()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->eFr()V

    .line 154
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->getAnimationTimeFactor()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->getAnimationTimeFactor()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMy:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMy:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->sIj:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->sIj:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f75c28f    # 0.96f
    .end array-data

    .line 156
    :array_1
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x18872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->isResume:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMw:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqK()V

    .line 282
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x18871

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->isResume:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMw:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqJ()V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->post(Ljava/lang/Runnable;)Z

    .line 275
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
