.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private volatile CNj:Ljava/lang/String;

.field private CmR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private activity:Landroid/app/Activity;

.field private tLc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1888b

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1888c

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/b$e;Z)V
    .locals 10

    .prologue
    const v9, 0x7f0921bc

    const/4 v7, -0x2

    const v8, 0x3abf6

    const v5, 0x7f0604e1

    const v2, 0x7f060234

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFs:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFu:Ljava/lang/String;

    .line 66
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 73
    :goto_2
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0604e1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_3
    move v2, v1

    .line 96
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0c0049

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    const v0, 0x7f0905be

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    const v1, 0x7f0905bc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 101
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 102
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    if-eqz p2, :cond_1

    .line 104
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->tLc:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 106
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1185
    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1186
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1187
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2027
    const-string/jumbo v2, "SnsCardAdTagUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "loadImage, hash="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", url="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v1, v9, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(ILjava/lang/Object;)V

    .line 2030
    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;

    invoke-direct {v4, v1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/b$1;-><init>(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 111
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_4
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFy:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto/16 :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 70
    const-string/jumbo v2, "MicroMsg.SnsCardTagListView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 74
    :cond_5
    :try_start_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFw:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto/16 :goto_3

    .line 75
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 77
    const-string/jumbo v5, "MicroMsg.SnsCardTagListView"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_6
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFt:Ljava/lang/String;

    .line 82
    :try_start_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    :goto_5
    move v1, v0

    .line 89
    :goto_6
    :try_start_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0604e1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    :goto_7
    move v2, v1

    .line 94
    goto/16 :goto_4

    .line 83
    :cond_7
    :try_start_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFx:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    goto :goto_5

    .line 84
    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 86
    const-string/jumbo v2, "MicroMsg.SnsCardTagListView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :cond_8
    :try_start_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$e;->BFv:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    move-result v0

    goto :goto_7

    .line 91
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 93
    const-string/jumbo v5, "MicroMsg.SnsCardTagListView"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public final gD(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/b$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1888d

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-eqz p1, :cond_0

    move v1, v2

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_1

    move v3, v2

    .line 123
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$e;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->a(Lcom/tencent/mm/plugin/sns/storage/b$e;Z)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v3, v0

    goto :goto_1
.end method

.method public getOriginSnsId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CNj:Ljava/lang/String;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const v5, 0x1888f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    move v0, v1

    move v2, v1

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 149
    if-lez v2, :cond_3

    .line 150
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->tLc:I

    add-int/2addr v0, v1

    move v1, v0

    .line 152
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getMeasuredWidth()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 162
    :cond_0
    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    const v1, 0x7f0905be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->removeView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 148
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    const v1, 0x1888e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CmR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setActivityContext(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->activity:Landroid/app/Activity;

    .line 52
    return-void
.end method

.method public setOriginSnsId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->CNj:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setTagSpace(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->tLc:I

    .line 130
    return-void
.end method
