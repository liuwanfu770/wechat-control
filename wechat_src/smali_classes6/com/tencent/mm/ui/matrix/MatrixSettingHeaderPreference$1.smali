.class final Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nvu:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

.field clickCount:I

.field final synthetic nNM:Landroid/widget/ImageView;

.field vjX:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->Nvu:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->nNM:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->clickCount:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3f666666    # 0.9f

    const/4 v8, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    const v0, 0x97e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->Nvu:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;->a(Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;)Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v2, "com/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x97e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return v8

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->clickCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->clickCount:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->vjX:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->Nvu:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->Nvu:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

    .line 3063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101826

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->clickCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->vjX:Landroid/widget/Toast;

    .line 65
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->clickCount:I

    if-gtz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->vjX:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->Nvu:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

    .line 4063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101825

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->nNM:Landroid/widget/ImageView;

    .line 6011
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v2, 0xb

    new-array v2, v2, [Landroid/animation/Keyframe;

    const/4 v3, 0x0

    .line 6012
    invoke-static {v3, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v11

    const v3, 0x3dcccccd    # 0.1f

    .line 6013
    invoke-static {v3, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const v4, 0x3e4ccccd    # 0.2f

    .line 6014
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3e99999a    # 0.3f

    .line 6015
    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x3ecccccd    # 0.4f

    .line 6016
    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    .line 6017
    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x3f19999a    # 0.6f

    .line 6018
    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x3f333333    # 0.7f

    .line 6019
    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x3f4ccccd    # 0.8f

    .line 6020
    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 6021
    invoke-static {v9, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 6022
    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6011
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 6024
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v3, 0xb

    new-array v3, v3, [Landroid/animation/Keyframe;

    const/4 v4, 0x0

    .line 6025
    invoke-static {v4, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x3dcccccd    # 0.1f

    .line 6026
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const v5, 0x3e4ccccd    # 0.2f

    .line 6027
    invoke-static {v5, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const v5, 0x3e99999a    # 0.3f

    .line 6028
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const v5, 0x3ecccccd    # 0.4f

    .line 6029
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    .line 6030
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const v5, 0x3f19999a    # 0.6f

    .line 6031
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const v5, 0x3f333333    # 0.7f

    .line 6032
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const v5, 0x3f4ccccd    # 0.8f

    .line 6033
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    .line 6034
    invoke-static {v9, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    .line 6035
    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6024
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 6037
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/16 v4, 0xb

    new-array v4, v4, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6038
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, -0x3fc00000    # -3.0f

    .line 6039
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, -0x3fc00000    # -3.0f

    .line 6040
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x40400000    # 3.0f

    .line 6041
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, -0x3fc00000    # -3.0f

    .line 6042
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x40400000    # 3.0f

    .line 6043
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, -0x3fc00000    # -3.0f

    .line 6044
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x40400000    # 3.0f

    .line 6045
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, -0x3fc00000    # -3.0f

    .line 6046
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/high16 v6, 0x40400000    # 3.0f

    .line 6047
    invoke-static {v9, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 6048
    invoke-static {v10, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6037
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 6050
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v11

    aput-object v2, v4, v8

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 6051
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->vjX:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    iget v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->clickCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->Nvu:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;->a(Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;)Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->Nvu:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;->a(Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;)Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$a;->gpG()V

    .line 76
    :cond_2
    const-string/jumbo v2, "com/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x97e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->vjX:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->Nvu:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

    .line 5063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101826

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$1;->clickCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
