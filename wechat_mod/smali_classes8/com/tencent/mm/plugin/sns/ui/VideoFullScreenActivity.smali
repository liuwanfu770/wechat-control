.class public Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/d/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x20
.end annotation


# instance fields
.field private BHU:Ljava/lang/String;

.field private BOb:Z

.field private BPS:I

.field private CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

.field private CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

.field private CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

.field public CAQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;

.field private CAR:Z

.field private Cbt:Ljava/lang/String;

.field private Cbu:I

.field private Cbv:I

.field private Cbw:Ljava/lang/String;

.field private Cbx:I

.field private Cha:Landroid/widget/FrameLayout;

.field private dsB:J

.field private iBz:I

.field private isWaiting:Z

.field private lKH:I

.field private lKI:I

.field private miE:Z

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->startTime:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->dsB:J

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;)V
    .locals 3

    .prologue
    const v2, 0x3ab82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cha:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;->BIJ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cha:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;->ewO()V

    .line 187
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->ua(Z)V

    .line 189
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;->ewN()V

    goto :goto_1
.end method

.method public static ewM()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;
    .locals 2

    .prologue
    const v1, 0x3ab81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->Bqv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->Bqv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ua(Z)V
    .locals 3

    .prologue
    const v2, 0x3ab83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, "VideoFullScreenActivity"

    const-string/jumbo v1, "hideFloatBarView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;->tF(Z)V

    .line 196
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 9

    .prologue
    const v8, 0x3ab89

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    const/4 v0, 0x0

    .line 294
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    if-nez v1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eBj()Landroid/content/Intent;

    move-result-object v0

    .line 299
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 300
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->dsB:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->startTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->dsB:J

    .line 301
    const-string/jumbo v1, "KComponentFullScreenStayTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->dsB:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;->eqN()V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;->ewP()Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string/jumbo v2, "KComponentFullVideoFloatBarReportInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 313
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 296
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->eAr()Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 256
    const v0, 0x7f0c0cc5

    return v0
.end method

.method public onCancel()V
    .locals 2

    .prologue
    const v1, 0x3ab8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCancel()V

    .line 356
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->setRequestedOrientation(I)V

    .line 357
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x3ab8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 329
    :try_start_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 331
    const-string/jumbo v0, "VideoFullScreenActivity"

    const-string/jumbo v1, "ORIENTATION_LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;->ewN()V

    const v0, 0x3ab8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 335
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 337
    const-string/jumbo v0, "VideoFullScreenActivity"

    const-string/jumbo v1, "ORIENTATION_PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;->ewO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v0, 0x3ab80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->startTime:J

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->aH(Landroid/app/Activity;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->hideTitleView()V

    .line 1085
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentVideoType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentCid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbt:Ljava/lang/String;

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentCurrentTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbu:I

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentTotalTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbv:I

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentVoiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BOb:Z

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentProgressType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->miE:Z

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentVideoSightThumbUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BHU:Ljava/lang/String;

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentStreamVideoUrlPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbw:Ljava/lang/String;

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentIsWaiting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->isWaiting:Z

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentSeekTimeDueWaiting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BPS:I

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentKComponentCacheTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbx:I

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentForceLandMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAR:Z

    .line 1097
    const-string/jumbo v0, "VideoFullScreenActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", currPosSec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , videoDurationSec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bNoVoice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BOb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPlaying = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->miE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", streamVideoUrlPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isWaiting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->isWaiting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", seekTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BPS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", forceLandscapeMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAR:Z

    if-eqz v0, :cond_0

    .line 1362
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->setRequestedOrientation(I)V

    .line 1364
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2109
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->gM(Landroid/content/Context;)[I

    move-result-object v0

    .line 2110
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKH:I

    .line 2111
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKI:I

    .line 2112
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2113
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKI:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKI:I

    .line 2117
    :cond_1
    :goto_1
    const-string/jumbo v0, "VideoFullScreenActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "screenHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", screenWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    if-nez v0, :cond_8

    .line 2125
    const v0, 0x7f091f2f

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cha:Landroid/widget/FrameLayout;

    .line 2126
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cha:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKH:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKI:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 3108
    if-lt v2, v1, :cond_6

    .line 3109
    :try_start_3
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->lKH:I

    .line 3110
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->lKI:I

    .line 3115
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->length:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 2129
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbt:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbu:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbv:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BOb:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->miE:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BHU:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbw:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 3123
    const/4 v9, 0x1

    :try_start_5
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isInit:Z

    .line 3124
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isFirst:Z

    .line 3125
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->iBz:I

    .line 3126
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbt:Ljava/lang/String;

    .line 3127
    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbu:I

    .line 3128
    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbv:I

    .line 3129
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOb:Z

    .line 3130
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->miE:Z

    .line 3131
    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BHU:Ljava/lang/String;

    .line 3132
    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbw:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 2130
    :goto_5
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 3155
    :try_start_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0cdd

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->contentView:Landroid/view/View;

    .line 3156
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f092af7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbp:Landroid/widget/FrameLayout;

    .line 3157
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f092a9c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbq:Landroid/view/View;

    .line 3158
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f092abf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbr:Landroid/view/View;

    .line 3159
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f091c5e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    .line 3160
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    .line 3161
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->setClickable(Z)V

    .line 3162
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3163
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbp:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3164
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVisibility(I)V

    .line 3165
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 3166
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 3167
    const v0, 0x7f092aee

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    .line 3168
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3169
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3170
    const v0, 0x7f0921d9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    .line 3171
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3172
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3173
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f092ad4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPj:Landroid/view/View;

    .line 3174
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPj:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3175
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 3176
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v2, "ORIENTATION_LANDSCAPE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewN()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 3224
    :cond_2
    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getVideoTotalTime()I

    move-result v0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbv:I

    div-int/lit16 v2, v2, 0x3e8

    if-eq v0, v2, :cond_3

    .line 3225
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbv:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVideoTotalTime(I)V

    .line 3227
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cbu:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 3228
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->miE:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->tH(Z)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    .line 3268
    :goto_7
    :try_start_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    .line 3145
    :goto_8
    :try_start_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->cGv()V

    .line 3146
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->setFocus(Z)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    .line 2131
    :goto_9
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->setProgressBarStatusListener(Lcom/tencent/mm/plugin/sns/ui/d/a;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    .line 2133
    :try_start_c
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ah$b;->BPz:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/v;

    if-eqz v0, :cond_4

    .line 2134
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ah$b;->BPz:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/v;->BIe:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    .line 2139
    :cond_4
    const v0, 0x3ab80

    :try_start_d
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    .line 4164
    :goto_a
    return-void

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2114
    :cond_5
    :try_start_e
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2115
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKH:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKH:I
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_1

    .line 2118
    :catch_1
    move-exception v0

    .line 2119
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3112
    :cond_6
    :try_start_f
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->lKI:I

    .line 3113
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->lKH:I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_3

    .line 3116
    :catch_2
    move-exception v0

    .line 3117
    :try_start_10
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_4

    .line 2140
    :catch_3
    move-exception v0

    .line 2141
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const v0, 0x3ab80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_a

    .line 3133
    :catch_4
    move-exception v0

    .line 3134
    :try_start_11
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3

    goto/16 :goto_5

    .line 3178
    :cond_7
    :try_start_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3179
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v2, "ORIENTATION_PORTRAIT"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewO()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_6

    .line 3182
    :catch_5
    move-exception v0

    .line 3183
    :try_start_13
    const-string/jumbo v2, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_6

    .line 3147
    :catch_6
    move-exception v0

    .line 3148
    :try_start_14
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3

    goto/16 :goto_9

    .line 3229
    :catch_7
    move-exception v0

    .line 3230
    :try_start_15
    const-string/jumbo v2, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3374
    :catch_8
    move-exception v0

    .line 3375
    const-string/jumbo v2, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_8

    .line 2137
    :catch_9
    move-exception v0

    .line 2138
    :try_start_16
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_3

    .line 2142
    const v0, 0x3ab80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    .line 78
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 4147
    const v0, 0x7f091f2f

    :try_start_17
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cha:Landroid/widget/FrameLayout;

    .line 4148
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    .line 4149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cha:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKH:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->lKI:I
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_a

    .line 5108
    if-lt v2, v1, :cond_d

    .line 5109
    :try_start_18
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->lKH:I

    .line 5110
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->lKI:I

    .line 5115
    :goto_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->length:I
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_b

    .line 4151
    :goto_c
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbt:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbu:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbv:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BOb:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->miE:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BHU:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbw:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->isWaiting:Z

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->BPS:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->Cbx:I
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_a

    .line 5123
    const/4 v12, 0x1

    :try_start_1a
    iput-boolean v12, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->gIP:Z

    .line 5124
    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->isFirst:Z

    .line 5125
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->iBz:I

    .line 5126
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbt:Ljava/lang/String;

    .line 5127
    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbu:I

    .line 5128
    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbv:I

    .line 5129
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOb:Z

    .line 5130
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->miE:Z

    .line 5131
    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BHU:Ljava/lang/String;

    .line 5132
    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbw:Ljava/lang/String;

    .line 5133
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->isWaiting:Z

    .line 5134
    iput v10, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPS:I

    .line 5135
    iput v11, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbx:I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_c

    .line 4152
    :goto_d
    :try_start_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_a

    .line 5231
    :try_start_1c
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0cda

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->contentView:Landroid/view/View;

    .line 5232
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f092af7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbp:Landroid/widget/FrameLayout;

    .line 5233
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    .line 5234
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbp:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5235
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V

    .line 5236
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setFullScreen(Z)V

    .line 5237
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbw:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->c(ZLjava/lang/String;I)V

    .line 5238
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setClickable(Z)V

    .line 5239
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5241
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setLoop(Z)V

    .line 5242
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setLoopCompletionCallback(Lcom/tencent/mm/pluginsdk/ui/i$d;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_d

    .line 6154
    :goto_e
    :try_start_1d
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f092a9c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbq:Landroid/view/View;

    .line 6155
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f092abf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbr:Landroid/view/View;

    .line 6156
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f091c5e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    .line 6157
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVisibility(I)V

    .line 6158
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6159
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 6160
    const v0, 0x7f092aee

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    .line 6161
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6162
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6163
    const v0, 0x7f0921d9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    .line 6164
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6165
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6166
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->contentView:Landroid/view/View;

    const v2, 0x7f092ad4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPj:Landroid/view/View;

    .line 6167
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPj:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6168
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6169
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 6170
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6172
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 6173
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 6174
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v2, "ORIENTATION_LANDSCAPE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6175
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewN()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_f

    .line 6252
    :cond_a
    :goto_f
    :try_start_1e
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BOb:Z

    if-eqz v0, :cond_f

    .line 6253
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewu()V

    .line 6257
    :goto_10
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->cjp()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_10

    .line 5146
    :goto_11
    const/4 v0, 0x1

    :try_start_1f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->setFocus(Z)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_e

    .line 4153
    :goto_12
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->setProgressBarStatusListener(Lcom/tencent/mm/plugin/sns/ui/d/a;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_a

    .line 4155
    :try_start_21
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/al$a;->BPX:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/am;

    if-eqz v0, :cond_b

    .line 4156
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/al$a;->BPX:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/am;->BIe:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;

    .line 4157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAQ:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/aj;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_11

    .line 4161
    :cond_b
    const v0, 0x3ab80

    :try_start_22
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_a

    goto/16 :goto_a

    .line 4162
    :catch_a
    move-exception v0

    .line 4163
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_c
    const v0, 0x3ab80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    .line 5112
    :cond_d
    :try_start_23
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->lKI:I

    .line 5113
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->lKH:I
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_b

    goto/16 :goto_b

    .line 5116
    :catch_b
    move-exception v0

    .line 5117
    :try_start_24
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 5136
    :catch_c
    move-exception v0

    .line 5137
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_a

    goto/16 :goto_d

    .line 5243
    :catch_d
    move-exception v0

    .line 5244
    :try_start_25
    const-string/jumbo v2, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_e

    goto/16 :goto_e

    .line 5147
    :catch_e
    move-exception v0

    .line 5148
    :try_start_26
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_a

    goto :goto_12

    .line 6176
    :cond_e
    :try_start_27
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 6177
    const-string/jumbo v0, "LongVideoFullScreenView"

    const-string/jumbo v2, "ORIENTATION_PORTRAIT"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6178
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewO()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_f

    goto/16 :goto_f

    .line 6180
    :catch_f
    move-exception v0

    .line 6181
    :try_start_28
    const-string/jumbo v2, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_e

    goto/16 :goto_f

    .line 6255
    :cond_f
    :try_start_29
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->ewv()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_10

    goto/16 :goto_10

    .line 6258
    :catch_10
    move-exception v0

    .line 6259
    :try_start_2a
    const-string/jumbo v2, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_e

    goto/16 :goto_11

    .line 4159
    :catch_11
    move-exception v0

    .line 4160
    :try_start_2b
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_a

    .line 4164
    const v0, 0x3ab80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x3ab88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->Bqv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 10721
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 10722
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 10723
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onDestroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ah$b;->BPz:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/v;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 287
    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10724
    :catch_0
    move-exception v0

    .line 10725
    :try_start_3
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_1
    :try_start_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 11710
    :try_start_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 11711
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 11712
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->onUIDestroy()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 282
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/al$a;->BPX:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/am;

    goto :goto_1

    .line 11713
    :catch_2
    move-exception v0

    .line 11714
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2
.end method

.method public onPause()V
    .locals 7

    .prologue
    const v6, 0x3ab86

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 243
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->dsB:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->dsB:J

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 8699
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BGA:Z

    .line 8700
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 8701
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 8704
    const v0, 0x3ab86

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9693
    :goto_0
    return-void

    .line 8702
    :catch_0
    move-exception v0

    .line 8703
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const v0, 0x3ab86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_0
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 9688
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BGA:Z

    .line 9689
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BNX:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 9690
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BPl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 9693
    const v0, 0x3ab86

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9691
    :catch_2
    move-exception v0

    .line 9692
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 251
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3ab85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 225
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->startTime:J

    .line 228
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->aH(Landroid/app/Activity;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    .line 7694
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->BGA:Z

    .line 230
    const v0, 0x3ab85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 231
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    if-ne v0, v3, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    .line 8682
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->BGA:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0x3ab84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 210
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->aH(Landroid/app/Activity;)V

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 6681
    :try_start_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isFirst:Z

    if-nez v1, :cond_0

    .line 6682
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbA:Z

    if-eqz v1, :cond_0

    .line 6683
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eBh()V

    .line 6684
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbA:Z

    .line 6687
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isFirst:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 6690
    const v0, 0x3ab84

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7678
    :goto_0
    return-void

    .line 6688
    :catch_0
    move-exception v0

    .line 6689
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const v0, 0x3ab84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_1
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 7669
    :try_start_4
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->isFirst:Z

    if-nez v1, :cond_2

    .line 7670
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbA:Z

    if-eqz v1, :cond_2

    .line 7671
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->cjp()V

    .line 7672
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbA:Z

    .line 7675
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->isFirst:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 7678
    const v0, 0x3ab84

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7676
    :catch_2
    move-exception v0

    .line 7677
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 218
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x3ab87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 263
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAN:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 9709
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->isFirst:Z

    .line 9710
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->Cfr:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9711
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eBi()V

    .line 9712
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->CbA:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 9716
    :cond_0
    const v0, 0x3ab87

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10705
    :goto_0
    return-void

    .line 9714
    :catch_0
    move-exception v0

    .line 9715
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const v0, 0x3ab87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    const-string/jumbo v1, "VideoFullScreenActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->iBz:I

    if-ne v0, v1, :cond_3

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAO:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 10698
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->isFirst:Z

    .line 10699
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->Cbs:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/AdLandingVideoWrapper;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10700
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->cGw()V

    .line 10701
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->CbA:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 10705
    :cond_2
    const v0, 0x3ab87

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10703
    :catch_2
    move-exception v0

    .line 10704
    const-string/jumbo v1, "LongVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 270
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setMMOrientation()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final ub(Z)V
    .locals 4

    .prologue
    const v3, 0x3ab8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const-string/jumbo v0, "VideoFullScreenActivity"

    const-string/jumbo v1, "progressBarStatus visiblity = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    if-eqz p1, :cond_0

    .line 319
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->ua(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 12199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    if-eqz v0, :cond_1

    .line 12200
    const-string/jumbo v0, "VideoFullScreenActivity"

    const-string/jumbo v1, "showFloatBarView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->CAP:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;->ewL()V

    .line 323
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
