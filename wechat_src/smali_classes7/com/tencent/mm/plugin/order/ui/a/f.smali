.class public final Lcom/tencent/mm/plugin/order/ui/a/f;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private gSa:Landroid/view/View$OnClickListener;

.field private mClickable:Z

.field private mContent:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private yAU:I

.field private yAV:I

.field private yAW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x104ff

    const/4 v1, -0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAU:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAV:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAW:I

    .line 34
    const v0, 0x7f0c0735

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setLayoutResource(I)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/a/f;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->gSa:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mContent:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mClickable:Z

    .line 103
    iput p2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAV:I

    .line 104
    iput p3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAW:I

    .line 105
    iput-object p4, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->gSa:Landroid/view/View$OnClickListener;

    .line 106
    return-void
.end method

.method public final aCD(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x10502

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAU:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAU:I

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x10500

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/f;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->onBindView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x10501

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 49
    const v0, 0x7f091691

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    const v1, 0x7f091690

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAU:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAU:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mClickable:Z

    if-eqz v0, :cond_2

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAV:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAW:I

    if-lez v0, :cond_1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/order/c/a;

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 60
    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mContent:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/a/f$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/f;)V

    .line 3031
    iput-object v3, v0, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 69
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    iget v3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAV:I

    iget v4, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->yAW:I

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 3063
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->gSa:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mContent:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mClickable:Z

    .line 98
    return-void
.end method
