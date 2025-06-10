.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private enterTime:J

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private jqr:I

.field private lineHeight:I

.field private qKY:Z

.field private state:I

.field private yTA:Landroid/widget/LinearLayout;

.field private yTB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/pr;",
            ">;"
        }
    .end annotation
.end field

.field private yTC:Lcom/tencent/mm/protocal/protobuf/pp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x6b86

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->qKY:Z

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->lineHeight:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->jqr:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->enterTime:J

    .line 77
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 2090
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->qKY:Z

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x6b87

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->qKY:Z

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->lineHeight:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->jqr:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->enterTime:J

    .line 84
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 3090
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->qKY:Z

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/pr;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x6b8b

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0c02e5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 227
    const v0, 0x7f091947

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    const v1, 0x7f091946

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 229
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->lineHeight:I

    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->ap(Landroid/view/View;I)V

    .line 231
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    packed-switch v2, :pswitch_data_0

    .line 248
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4011
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/o;->hh(Landroid/view/View;)V

    .line 251
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 233
    :pswitch_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0f0129

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060057

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 239
    :pswitch_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 242
    :pswitch_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0801e5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e4

    goto :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/protocal/protobuf/pr;)V
    .locals 6

    .prologue
    const v5, 0x325f2

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4181
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 4182
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/protocal/protobuf/pr;)V

    .line 5180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 4201
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/pr;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ui/widget/a/e;->j(Ljava/lang/CharSequence;II)V

    .line 4203
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/protocal/protobuf/pr;)V

    .line 5184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 4222
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ap(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6b8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 256
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->jqr:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->enterTime:J

    return-wide v0
.end method

.method private cQA()V
    .locals 2

    .prologue
    const/16 v1, 0x6b8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTC:Lcom/tencent/mm/protocal/protobuf/pp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTC:Lcom/tencent/mm/protocal/protobuf/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pp;->Idp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTC:Lcom/tencent/mm/protocal/protobuf/pp;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTC:Lcom/tencent/mm/protocal/protobuf/pp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTB:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 283
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTC:Lcom/tencent/mm/protocal/protobuf/pp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTB:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 285
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    .line 290
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private dCZ()V
    .locals 7

    .prologue
    const/16 v6, 0x6b8a

    const/16 v5, 0x10

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pr;

    .line 125
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->a(Lcom/tencent/mm/protocal/protobuf/pr;)Landroid/view/View;

    move-result-object v2

    .line 126
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/protocal/protobuf/pr;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 168
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060058

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->lineHeight:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 178
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->lineHeight:I

    return v0
.end method

.method private initView()V
    .locals 3

    .prologue
    const/16 v2, 0x6b89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->qKY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTA:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTA:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->dCZ()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTA:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/pp;Lcom/tencent/mm/storage/as;IJ)V
    .locals 2

    .prologue
    const v1, 0x325f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/pp;->Ije:Lcom/tencent/mm/protocal/protobuf/pq;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 267
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTC:Lcom/tencent/mm/protocal/protobuf/pp;

    .line 269
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/pp;->Ije:Lcom/tencent/mm/protocal/protobuf/pq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->a(Lcom/tencent/mm/protocal/protobuf/pq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTB:Ljava/util/List;

    .line 270
    iput p3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->jqr:I

    .line 271
    iput-wide p4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->enterTime:J

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->cQA()V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->initView()V

    .line 275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x6b88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 96
    const v0, 0x7f090927

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->yTA:Landroid/widget/LinearLayout;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->qKY:Z

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->initView()V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
