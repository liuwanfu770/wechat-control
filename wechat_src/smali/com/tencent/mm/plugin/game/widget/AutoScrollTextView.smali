.class public Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private qsB:I

.field private vSV:Lcom/tencent/mm/sdk/platformtools/ba;

.field private vUk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vUr:Landroid/view/animation/Animation;

.field private vUs:Landroid/view/animation/Animation;

.field private wdI:Landroid/widget/TextView;

.field private wdJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0xa64b

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUk:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->qsB:I

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;-><init>(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdJ:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdJ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->setOrientation(I)V

    .line 41
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->setGravity(I)V

    .line 42
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->setPadding(IIII)V

    .line 44
    const v0, 0x7f0100ab

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUr:Landroid/view/animation/Animation;

    .line 45
    const v0, 0x7f0100b3

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUs:Landroid/view/animation/Animation;

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V
    .locals 4

    .prologue
    const v3, 0xa64f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2076
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->qsB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 2077
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->qsB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->qsB:I

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUk:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->qsB:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2084
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdJ:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    .line 2092
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdJ:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    .line 2093
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdJ:Landroid/widget/TextView;

    .line 19
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2080
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->qsB:I

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUk:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->qsB:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xa64d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 97
    invoke-static {v1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0xa64e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/util/List;)V
    .locals 5
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
    const/16 v1, 0x8

    const/4 v2, 0x0

    const v4, 0xa64c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 52
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->wdI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->qsB:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vUk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
