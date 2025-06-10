.class public Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mIsStart:Z

.field private mProgress:F

.field private nrf:F

.field private nrg:F

.field private nrh:F

.field private nri:F

.field private nrj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const v2, 0x210e6

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mIsStart:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrj:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 83
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->setMax(I)V

    .line 1181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->jA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrf:F

    .line 1183
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrg:F

    .line 1184
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrh:F

    .line 1185
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nri:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1187
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrf:F

    .line 1188
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrg:F

    .line 1189
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrh:F

    .line 1190
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nri:F

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V
    .locals 2

    .prologue
    const v1, 0x210e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->setVisibility(I)V

    .line 2170
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->setAlpha(F)V

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V
    .locals 6

    .prologue
    const v5, 0x210e8

    const/16 v4, 0x3e9

    const/high16 v3, 0x44660000    # 920.0f

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v1, 0x44160000    # 600.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 3120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrf:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    .line 3128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 3129
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 3130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 3135
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->setProgress(I)V

    .line 14
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3121
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 3122
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrg:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    goto :goto_0

    .line 3123
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 3124
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nrh:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    goto :goto_0

    .line 3132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V
    .locals 7

    .prologue
    const v6, 0x210e9

    const/16 v5, 0x3ea

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const v0, 0x446d8000    # 950.0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3139
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mIsStart:Z

    if-eqz v1, :cond_2

    .line 3143
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 3144
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->nri:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    .line 3145
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    .line 3146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3152
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_1

    .line 3153
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 3154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 3162
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->setAlpha(F)V

    .line 3163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->setProgress(I)V

    .line 14
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3148
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    .line 3149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    sub-float v0, v3, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 3156
    :cond_4
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    .line 3157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 3158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v2, 0x3eb

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V
    .locals 3

    .prologue
    const v2, 0x210ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3174
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mProgress:F

    .line 3175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->mIsStart:Z

    .line 3176
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->postInvalidateDelayed(J)V

    .line 3177
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->setVisibility(I)V

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
