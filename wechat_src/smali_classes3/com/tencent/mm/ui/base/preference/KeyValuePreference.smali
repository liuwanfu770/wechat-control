.class public Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private KLF:I

.field public LQJ:Ljava/lang/String;

.field public Mja:Z

.field private Mjb:Z

.field private Mjc:Z

.field private Mjd:Z

.field private Mje:I

.field public Mjf:I

.field protected Mjg:Landroid/widget/ImageView;

.field public Mjh:Landroid/graphics/drawable/Drawable;

.field private Mji:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Mjj:I

.field Mjk:I

.field private contentView:Landroid/view/View;

.field public ghg:F

.field protected titleTv:Landroid/widget/TextView;

.field protected yQd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x22cf2

    const/16 v3, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjb:Z

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjc:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjd:Z

    .line 32
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->KLF:I

    .line 33
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mje:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjf:I

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjg:Landroid/widget/ImageView;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjh:Landroid/graphics/drawable/Drawable;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mji:Ljava/util/List;

    .line 52
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agz(I)V
    .locals 3

    .prologue
    const v2, 0x22cf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjk:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yQd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yQd:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final geW()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjd:Z

    .line 198
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mje:I

    .line 199
    return-void
.end method

.method public final geX()V
    .locals 2

    .prologue
    const v1, 0x22cf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final geY()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjc:Z

    .line 211
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->KLF:I

    .line 212
    return-void
.end method

.method public final gq(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x22cf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mji:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x22cf4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 71
    const v0, 0x7f091f32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->contentView:Landroid/view/View;

    .line 3031
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjO:Lcom/tencent/mm/ui/base/preference/Preference$c;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    :cond_1
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yQd:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yQd:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yQd:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mja:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjd:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yQd:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mje:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjb:Z

    if-eqz v0, :cond_3

    .line 100
    const v0, 0x7f0c07e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 105
    :cond_3
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->LQJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjj:I

    if-nez v0, :cond_8

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 111
    const v2, 0x7f0700ba

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_5
    const v0, 0x7f09124f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjg:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjg:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjc:Z

    if-eqz v0, :cond_6

    .line 126
    const v0, 0x7f0909b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    if-eqz v0, :cond_6

    .line 128
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->KLF:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 133
    const v0, 0x7f09244e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mji:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 137
    if-eqz v2, :cond_7

    .line 138
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 111
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjj:I

    goto :goto_0

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 144
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ghg:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->titleTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ghg:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yQd:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ghg:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjk:I

    if-lez v0, :cond_c

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yQd:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x22cf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 59
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    const v1, 0x7f0909b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    const v3, 0x7f0c07b0

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final zY(Z)V
    .locals 2

    .prologue
    const v1, 0x22cf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjb:Z

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->Mjb:Z

    if-eqz v0, :cond_0

    .line 192
    const v0, 0x7f0c07e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 194
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
