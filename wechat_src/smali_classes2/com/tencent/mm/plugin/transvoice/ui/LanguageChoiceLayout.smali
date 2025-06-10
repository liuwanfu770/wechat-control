.class public Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$a;
    }
.end annotation


# instance fields
.field private DNK:Landroid/support/v7/widget/RecyclerView;

.field public DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

.field private DNM:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$a;

.field private hcj:Landroid/widget/Button;

.field private hdL:Landroid/view/View;

.field private heE:Landroid/widget/Button;

.field public heN:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x2d3b7

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heE:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->hcj:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->hdL:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heN:Landroid/view/ViewGroup;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNK:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNM:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$a;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->init()V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x2d3b8

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heE:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->hcj:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->hdL:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heN:Landroid/view/ViewGroup;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNK:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNM:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$a;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->init()V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;)Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNM:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;)Lcom/tencent/mm/plugin/transvoice/ui/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heN:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private eSf()V
    .locals 9

    .prologue
    const v8, 0x7f1015f1

    const v7, 0x7f1015f0

    const v6, 0x7f1015ef

    const v5, 0x2d3ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "VoiceInputLanguageSupportType"

    sget v3, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    new-instance v2, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHz:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/modelvoiceaddr/g;->iHz:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHA:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/modelvoiceaddr/g;->iHA:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHB:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1015f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/modelvoiceaddr/g;->iHB:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->gN(Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "en"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    new-instance v2, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/modelvoiceaddr/g;->iHA:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v2, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHz:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/modelvoiceaddr/g;->iHz:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x2d3b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c086e

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    const v0, 0x7f0919a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heN:Landroid/view/ViewGroup;

    .line 59
    const v0, 0x7f0919a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heE:Landroid/widget/Button;

    .line 60
    const v0, 0x7f0919ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->hcj:Landroid/widget/Button;

    .line 61
    const v0, 0x7f0919a7    # 1.8223743E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->hdL:Landroid/view/View;

    .line 62
    const v0, 0x7f0919ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNK:Landroid/support/v7/widget/RecyclerView;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/transvoice/ui/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNK:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->eSf()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heN:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->hdL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$1;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$2;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$3;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eSg()V
    .locals 5

    .prologue
    const v4, 0x2d3bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->heN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$5;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSelectLanguageListener(Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNM:Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout$a;

    .line 126
    return-void
.end method

.method public setSelectedLang(I)V
    .locals 2

    .prologue
    const v1, 0x2d3bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    .line 9071
    iput p1, v0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->DPL:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceLayout;->DNL:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    .line 10070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 170
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
