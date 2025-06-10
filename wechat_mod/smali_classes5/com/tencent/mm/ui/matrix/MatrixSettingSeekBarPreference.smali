.class public Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$a;
    }
.end annotation


# instance fields
.field Iie:I

.field Nvv:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$a;

.field private nIk:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->Iie:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->Iie:I

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->Iie:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->Iie:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;)Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->Nvv:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$a;

    return-object v0
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x97e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 44
    const v0, 0x7f09253f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->nIk:Landroid/widget/SeekBar;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->nIk:Landroid/widget/SeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->Iie:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 46
    const v0, 0x7f09136b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101830

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->Iie:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->nIk:Landroid/widget/SeekBar;

    new-instance v2, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;-><init>(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
