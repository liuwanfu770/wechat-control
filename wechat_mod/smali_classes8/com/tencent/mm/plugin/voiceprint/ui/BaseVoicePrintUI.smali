.class public abstract Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field EiK:Ljava/lang/String;

.field Ejc:Landroid/widget/Button;

.field Ejd:Landroid/view/View;

.field Eje:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

.field Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

.field Ejg:Lcom/tencent/mm/plugin/voiceprint/model/p;

.field Ejh:Ljava/lang/String;

.field private Eji:Z

.field private Ejj:Landroid/view/View;

.field private Ejk:Z

.field private final Ejl:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

.field Ejm:Lcom/tencent/mm/sdk/platformtools/ba;

.field private Ejn:Lcom/tencent/mm/sdk/platformtools/au;

.field private wOk:Z

.field private final wOt:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejg:Lcom/tencent/mm/plugin/voiceprint/model/p;

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->wOk:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejh:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->EiK:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Eji:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejk:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejl:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->wOt:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejm:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejn:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejg:Lcom/tencent/mm/plugin/voiceprint/model/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;F)V
    .locals 3

    .prologue
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 5274
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    .line 5277
    :goto_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    .line 5280
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Eje:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->setVolume(F)V

    .line 17
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->wOk:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 1

    .prologue
    .line 5120
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->wOt:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Eje:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Eji:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 17
    .line 6145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejj:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejk:Z

    if-eqz v0, :cond_0

    .line 6147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejj:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6148
    :goto_0
    return-void

    .line 6150
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejk:Z

    .line 6151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$8;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    .line 6253
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6254
    new-array v3, v10, [I

    .line 6255
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6256
    const-string/jumbo v1, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v4, "showFromAnchorView, anchorLocation:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6258
    new-array v1, v10, [I

    .line 6259
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6261
    aget v3, v3, v8

    aget v1, v1, v8

    sub-int v1, v3, v1

    .line 6263
    const-string/jumbo v3, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v4, "showFromAnchorView, yStartDelta:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6265
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v3, v7, v7, v1, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6266
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6267
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6268
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6269
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6270
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6272
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 6273
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 6274
    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 6275
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$7;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/a$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6295
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejk:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Eji:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejn:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->wOk:Z

    return v0
.end method


# virtual methods
.method protected final Xx(I)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->dJo()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->setErr(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVR()V

    .line 345
    return-void
.end method

.method protected abstract dCy()V
.end method

.method protected final eVB()V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    const-wide/16 v2, 0x514

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 142
    return-void
.end method

.method protected final eVC()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejk:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejk:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$9;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    goto :goto_0
.end method

.method protected final eVD()V
    .locals 1

    .prologue
    .line 338
    const v0, 0x7f102601

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Xx(I)V

    .line 339
    return-void
.end method

.method protected abstract eVE()V
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 270
    const v0, 0x7f0c0bb8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->hideTitleView()V

    .line 1190
    const v0, 0x7f092591

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    .line 1192
    const v0, 0x7f091da7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    .line 1194
    const v0, 0x7f092888

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejd:Landroid/view/View;

    .line 1195
    const v0, 0x7f092889

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Eje:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    .line 1196
    const v0, 0x7f090580

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejj:Landroid/view/View;

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejf:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->eVS()V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Eje:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->setArchView(Landroid/view/View;)V

    .line 1199
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejg:Lcom/tencent/mm/plugin/voiceprint/model/p;

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejg:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejl:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 2165
    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiX:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Ejc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1257
    const v0, 0x7f091407

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->dCy()V

    .line 117
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->Eje:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    .line 2178
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->EjL:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2180
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "destroy, quit factor thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    const-string/jumbo v0, "MicroMsg.VoicePrintLogic"

    const-string/jumbo v1, "delete voiceprint voice file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    new-instance v0, Lcom/tencent/mm/vfs/o;

    .line 4028
    const-string/jumbo v1, "voice_pt_voice_print_record.rec"

    .line 4036
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3062
    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3063
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3064
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 3067
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    .line 5032
    const-string/jumbo v1, "voice_pt_voice_print_noise_detect.rec"

    .line 5036
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3068
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3069
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 327
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
