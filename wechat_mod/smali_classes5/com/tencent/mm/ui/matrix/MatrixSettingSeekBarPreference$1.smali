.class final Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nvw:Landroid/widget/TextView;

.field final synthetic Nvx:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;->Nvx:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;->Nvw:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const v6, 0x97e3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;->Nvx:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;

    const/16 v1, 0x11

    const v2, 0x459c4000    # 5000.0f

    int-to-float v3, p2

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->a(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;I)I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;->Nvw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;->Nvx:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;

    .line 2063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101830

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;->Nvx:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;

    invoke-static {v5}, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->a(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const v2, 0x97e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;->Nvx:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->b(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;)Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;->Nvx:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->b(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;)Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$1;->Nvx:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->a(Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$a;->aiV(I)V

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
