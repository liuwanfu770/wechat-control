.class final Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field NPa:F

.field NPb:F

.field NPc:F

.field NPv:I

.field NQJ:I

.field NQK:Landroid/content/res/ColorStateList;

.field NQL:Landroid/content/res/ColorStateList;

.field NQM:Landroid/os/LocaleList;

.field NQN:Z

.field NQO:I

.field NQP:I

.field NQQ:I

.field NQR:Z

.field NQS:Z

.field NQT:Z

.field NQU:Z

.field NQV:Z

.field NQW:Z

.field NQX:F

.field NQY:Ljava/lang/String;

.field NQZ:Ljava/lang/String;

.field ali:Landroid/graphics/Typeface;

.field khw:Ljava/lang/String;

.field mTextSize:I

.field neE:I

.field yZD:Landroid/content/res/ColorStateList;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2838
    const v0, 0x6603dac5

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQJ:I

    .line 2839
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->yZD:Landroid/content/res/ColorStateList;

    .line 2840
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQK:Landroid/content/res/ColorStateList;

    .line 2841
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQL:Landroid/content/res/ColorStateList;

    .line 2842
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->mTextSize:I

    .line 2843
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPv:I

    .line 2844
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQM:Landroid/os/LocaleList;

    .line 2845
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->khw:Ljava/lang/String;

    .line 2846
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->ali:Landroid/graphics/Typeface;

    .line 2847
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQN:Z

    .line 2848
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQO:I

    .line 2849
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQP:I

    .line 2850
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQQ:I

    .line 2851
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQR:Z

    .line 2852
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->neE:I

    .line 2853
    iput v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPb:F

    iput v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPc:F

    iput v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPa:F

    .line 2854
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQS:Z

    .line 2855
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQT:Z

    .line 2856
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQU:Z

    .line 2857
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQV:Z

    .line 2858
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQW:Z

    .line 2859
    iput v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQX:F

    .line 2860
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQY:Ljava/lang/String;

    .line 2861
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQZ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2837
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2ebe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextAppearanceAttributes {\n    mTextColorHighlight:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mTextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mTextColorHint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQK:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mTextColorLink:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mTextSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->mTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mTextSizeUnit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mTextLocales:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQM:Landroid/os/LocaleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mFontFamily:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->khw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mFontTypeface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->ali:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mFontFamilyExplicit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mTypefaceIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mTextStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mFontWeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mAllCaps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mShadowColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->neE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mShadowDx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mShadowDy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mShadowRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPa:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mHasElegant:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mElegant:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQT:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mHasFallbackLineSpacing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mFallbackLineSpacing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mHasLetterSpacing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mLetterSpacing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mFontFeatureSettings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    mFontVariationSettings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
