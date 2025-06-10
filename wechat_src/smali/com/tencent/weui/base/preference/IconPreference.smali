.class public Lcom/tencent/weui/base/preference/IconPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private AHT:I

.field private AHU:I

.field private BKL:Landroid/widget/ImageView;

.field protected LIJ:I

.field private LMN:Landroid/graphics/Bitmap;

.field private MiA:I

.field private MiB:I

.field private MiC:Landroid/view/View;

.field private MiD:Landroid/view/View;

.field private MiE:Landroid/widget/TextView;

.field private MiF:Landroid/widget/TextView;

.field private MiG:Landroid/widget/ImageView;

.field private MiJ:Z

.field private MiK:Z

.field private MiL:I

.field private MiM:Z

.field private Min:I

.field private Mio:I

.field private Mip:I

.field private Miq:Landroid/widget/ImageView;

.field private Mir:Landroid/view/ViewGroup;

.field private Mis:Landroid/widget/TextView;

.field Miv:Landroid/widget/RelativeLayout$LayoutParams;

.field private Miw:I

.field private Mix:I

.field private Miy:I

.field private Miz:I

.field private MjX:I

.field private context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private hci:Landroid/widget/TextView;

.field private height:I

.field protected xoD:Landroid/widget/ImageView;

.field private yQr:Ljava/lang/String;

.field private yQs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x270f6

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->LIJ:I

    .line 22
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->yQr:Ljava/lang/String;

    .line 26
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->AHT:I

    .line 27
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->AHU:I

    .line 28
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->Min:I

    .line 29
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miw:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->yQs:Ljava/lang/String;

    .line 32
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mix:I

    .line 33
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miy:I

    .line 34
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miz:I

    .line 35
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->LMN:Landroid/graphics/Bitmap;

    .line 36
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiA:I

    .line 37
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mio:I

    .line 38
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mip:I

    .line 39
    iput v1, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiB:I

    .line 40
    iput v4, p0, Lcom/tencent/weui/base/preference/IconPreference;->MjX:I

    .line 41
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    .line 42
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mir:Landroid/view/ViewGroup;

    .line 43
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiC:Landroid/view/View;

    .line 44
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiD:Landroid/view/View;

    .line 45
    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->BKL:Landroid/widget/ImageView;

    .line 52
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->height:I

    .line 55
    iput-boolean v4, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiJ:Z

    .line 56
    iput-boolean v4, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiK:Z

    .line 57
    iput v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiL:I

    .line 59
    iput-boolean v4, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiM:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 72
    const v0, 0x7f0c0794

    invoke-virtual {p0, v0}, Lcom/tencent/weui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f070180

    const v6, 0x7f060259

    const v5, 0x270f8

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 242
    const v0, 0x7f09124f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    .line 243
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 246
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_0
    :goto_0
    const v0, 0x7f0917b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 261
    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->height:I

    if-eq v2, v4, :cond_1

    .line 262
    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 264
    :cond_1
    const v0, 0x7f092511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 266
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiK:Z

    if-eqz v0, :cond_d

    .line 267
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    const v2, 0x7f080e8f

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 268
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->AHU:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->yQr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->AHT:I

    if-eq v0, v4, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->AHT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_2
    const v0, 0x7f092513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miy:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->yQs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mix:I

    if-eq v0, v4, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mix:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :cond_3
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miz:I

    if-eq v0, v4, :cond_4

    .line 287
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miz:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiJ:Z

    if-eqz v0, :cond_e

    .line 291
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    const v2, 0x7f080e8f

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 292
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 298
    :cond_5
    :goto_2
    const v0, 0x7f09250c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->Min:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiL:I

    if-eq v0, v4, :cond_6

    .line 301
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miq:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiL:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    :cond_6
    const v0, 0x7f09125f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    .line 306
    const v0, 0x7f091eff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mir:Landroid/view/ViewGroup;

    .line 308
    const v0, 0x7f091ef5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiD:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiD:Landroid/view/View;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const v0, 0x7f091efe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiC:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiC:Landroid/view/View;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    const v0, 0x7f091eec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->BKL:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->BKL:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->MjX:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->LMN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 318
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->LMN:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiA:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mir:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mio:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miv:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 328
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miv:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_8
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f090ab4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 335
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->Miw:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiM:Z

    if-eqz v0, :cond_10

    .line 338
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 345
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiM:Z

    if-eqz v0, :cond_11

    .line 346
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiM:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/IconPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 250
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/IconPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 254
    :cond_c
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 270
    :cond_d
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiF:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 294
    :cond_e
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->MiE:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 320
    :cond_f
    iget v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->LIJ:I

    if-eq v0, v4, :cond_7

    .line 321
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->xoD:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->LIJ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 340
    :cond_10
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->hci:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 348
    :cond_11
    iget-object v0, p0, Lcom/tencent/weui/base/preference/IconPreference;->Mis:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_12
    move v0, v1

    .line 352
    goto :goto_6
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x270f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c08c1

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
