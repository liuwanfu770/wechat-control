.class public final Lcom/tencent/mm/plugin/wallet_core/ui/g;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public gSa:Landroid/view/View$OnClickListener;

.field private jPa:Landroid/view/View;

.field public mClickable:Z

.field public mContent:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field public yAU:I

.field private yAV:I

.field private yAW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x11414

    const/4 v1, -0x1

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mView:Landroid/view/View;

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAU:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAV:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAW:I

    .line 43
    const v0, 0x7f0c0683

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->setLayoutResource(I)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->gSa:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x11415

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mView:Landroid/view/View;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->onBindView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const v3, 0x7fffffff

    const v6, 0x11416

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 58
    const v0, 0x7f091381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    const v1, 0x7f092718

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->jPa:Landroid/view/View;

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAU:I

    if-eq v0, v3, :cond_0

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAU:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mClickable:Z

    if-eqz v0, :cond_3

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAV:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAW:I

    if-lez v0, :cond_1

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 70
    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContent:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/g$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/g;)V

    .line 3032
    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->FvF:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    .line 79
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAV:I

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAW:I

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 83
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAU:I

    if-eq v0, v3, :cond_2

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->yAU:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->gSa:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3063
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
