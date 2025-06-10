.class public Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bj$a;


# instance fields
.field private BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

.field private BYv:Landroid/widget/TextView;

.field private BYz:Lcom/tencent/mm/plugin/sns/ui/bk;

.field private Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

.field private CoA:Landroid/widget/LinearLayout;

.field private CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

.field private CoC:Landroid/text/SpannableStringBuilder;

.field private CoD:I

.field private CoE:Z

.field private CoF:Lcom/tencent/mm/pointers/PBool;

.field protected CoG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private CoH:Ljava/lang/Runnable;

.field private Coz:Landroid/widget/ImageView;

.field private dii:Ljava/lang/String;

.field private hasCheck:Z

.field private pkp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x18216

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->hasCheck:Z

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYv:Landroid/widget/TextView;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Coz:Landroid/widget/ImageView;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 67
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    .line 68
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoE:Z

    .line 70
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->pkp:I

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoF:Lcom/tencent/mm/pointers/PBool;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYz:Lcom/tencent/mm/plugin/sns/ui/bk;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoH:Ljava/lang/Runnable;

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0a87

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1124
    const v0, 0x7f092229

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYv:Landroid/widget/TextView;

    .line 1125
    const v0, 0x7f092227

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Coz:Landroid/widget/ImageView;

    .line 1126
    const v0, 0x7f092228

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    .line 1127
    const v0, 0x7f09222a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)Lcom/tencent/mm/plugin/sns/ui/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)V
    .locals 1

    .prologue
    const v0, 0x1821f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->eCK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eCK()V
    .locals 13

    .prologue
    const/high16 v12, 0x42b40000    # 90.0f

    const v11, 0x7f0f036d

    const v9, 0x7f060383

    const v10, 0x18218

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    if-le v5, v0, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYz:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget v8, v6, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    move v6, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/k/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/bk;Ljava/lang/String;Ljava/lang/String;IIZII)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v7, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 151
    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 152
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-interface {v1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string/jumbo v1, ",..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1022ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Coz:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setRotation(F)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Coz:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v11, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYz:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget v8, v8, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/k/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/bk;Ljava/lang/String;Ljava/lang/String;IIZII)V

    .line 164
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 154
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Coz:Landroid/widget/ImageView;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Coz:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v11, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1022ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYz:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget v8, v6, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    move v6, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/k/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/bk;Ljava/lang/String;Ljava/lang/String;IIZII)V

    .line 174
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 177
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 2254
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 181
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v7, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 186
    if-lez v4, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 187
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {v2, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    :goto_3
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->pkp:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    const/4 v2, 0x3

    .line 192
    :goto_4
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)V

    invoke-direct {v4, v0, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    .line 201
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    .line 192
    invoke-virtual {v3, v4, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, ",..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1022ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Coz:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setRotation(F)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Coz:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v11, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYz:Lcom/tencent/mm/plugin/sns/ui/bk;

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget v8, v8, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/k/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/bk;Ljava/lang/String;Ljava/lang/String;IIZII)V

    goto/16 :goto_0

    .line 189
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 191
    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_4

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/d/b;ILcom/tencent/mm/plugin/sns/ui/bj;Ljava/lang/String;IZLcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;I",
            "Lcom/tencent/mm/plugin/sns/ui/bj;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/tencent/mm/pointers/PBool;",
            "Lcom/tencent/mm/plugin/sns/ui/bk;",
            "Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;",
            ")Z"
        }
    .end annotation

    .prologue
    const v1, 0x1821b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    .line 231
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    .line 232
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->pkp:I

    .line 233
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 234
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoF:Lcom/tencent/mm/pointers/PBool;

    .line 235
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoE:Z

    .line 236
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 237
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->BYz:Lcom/tencent/mm/plugin/sns/ui/bk;

    .line 238
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/bj;->CoG:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 241
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 242
    invoke-virtual {p1}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v1

    new-array v5, v1, [I

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v1

    new-array v6, v1, [I

    .line 245
    const/4 v1, 0x1

    .line 247
    const/4 v3, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 248
    invoke-virtual {p1, v3}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/j/a;

    .line 249
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v7

    .line 252
    if-eqz v2, :cond_1

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v8, " "

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    const-string/jumbo v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    const/4 v2, 0x0

    .line 261
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v5, v3

    .line 263
    aget v8, v5, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v6, v3

    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    invoke-virtual {p1, v3}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/j/a;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/a;->aHo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/story/api/e;

    .line 270
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/plugin/story/api/f$a;->CSF:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/story/api/f;->a(Lcom/tencent/mm/plugin/story/api/f$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v7, "  "

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    const-class v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/story/api/n;->uj(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 274
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/widget/h;

    invoke-direct {v7, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 257
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    const-string/jumbo v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 330
    :catch_0
    move-exception v1

    .line 331
    const-string/jumbo v2, "MicroMsg.SnsLikesTextView"

    const-string/jumbo v3, "setLikedList  e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_2
    :goto_2
    const/4 v1, 0x1

    const v2, 0x1821b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v1

    .line 279
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_4

    const v1, 0x7f08075a

    .line 280
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f060079

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 279
    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 281
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 3018
    iput v1, v2, Lcom/tencent/mm/ui/widget/a;->NKf:I

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x21

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    const/16 v1, 0xa

    if-ne p2, v1, :cond_5

    const/4 v1, 0x3

    move v2, v1

    .line 287
    :goto_5
    const/4 v1, 0x0

    move v3, v1

    :goto_6
    array-length v1, v5

    if-ge v3, v1, :cond_6

    .line 288
    invoke-virtual {p1, v3}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/j/a;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/span/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getContext()Landroid/content/Context;

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$2;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;)V

    invoke-direct {v8, v1, v9, v2}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    aget v1, v5, v3

    aget v9, v6, v3

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v1, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 279
    :cond_4
    const v1, 0x7f080ac2

    goto/16 :goto_4

    .line 286
    :cond_5
    const/4 v1, 0x2

    move v2, v1

    goto :goto_5

    .line 302
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOriginText(Ljava/lang/String;)V

    .line 305
    if-lez p5, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 307
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoC:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->hasCheck:Z

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->requestLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    const/4 v1, 0x1

    const v2, 0x1821b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 313
    :cond_8
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->hasCheck:Z

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->eCK()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x18217

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getLineCount()I

    move-result v0

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoF:Lcom/tencent/mm/pointers/PBool;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoF:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v3, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 102
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->hasCheck:Z

    if-eqz v1, :cond_1

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 106
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->hasCheck:Z

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 108
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoE:Z

    if-eqz v1, :cond_5

    .line 109
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    if-gt v0, v1, :cond_4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public setLikeTvTag(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1821c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 340
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLikedTextTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const v1, 0x1821a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoB:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOpClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x18219

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOpTvTag(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1821d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 346
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tV(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const v3, 0x1821e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoD:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 359
    if-eqz v0, :cond_1

    .line 360
    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->eCK()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->eCK()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->CoG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;->dii:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
