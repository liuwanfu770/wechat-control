.class public final Lcom/tencent/mm/plugin/scanner/ui/c;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# instance fields
.field private AsP:Landroid/widget/TextView;

.field AsQ:Ljava/lang/String;

.field private lUz:Landroid/widget/TextView;

.field mContent:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private pGr:Landroid/widget/ImageView;

.field pvR:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xca49

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->mView:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pGr:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->lUz:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->AsP:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0c08c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->setLayoutResource(I)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xca4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/c;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->mView:Landroid/view/View;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->onBindView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0xca4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->AsQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pGr:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pGr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 130
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xca4b

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 58
    const v0, 0x7f0908cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pGr:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0908e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->lUz:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0908ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->AsP:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->AsQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->AsQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/q;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pGr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pGr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pvR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->lUz:Landroid/widget/TextView;

    .line 2063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pvR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->lUz:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->AsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pvR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->AsQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const v0, 0x7f0908cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 98
    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 1090
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pGr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pGr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->pGr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->AsP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
