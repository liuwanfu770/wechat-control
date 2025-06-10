.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a",
        "<",
        "Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;)V

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V

    .line 68
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->pvD:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->aqa:I

    if-lez v0, :cond_0

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->fs:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->aqa:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 92
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 93
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-lt v0, v3, :cond_2

    .line 94
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final synthetic T(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->aGt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->eI(Landroid/content/Context;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xU(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/d;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pvZ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    :goto_1
    return-void

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pvZ:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1
.end method

.method protected aGt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, ""

    return-object v0
.end method
