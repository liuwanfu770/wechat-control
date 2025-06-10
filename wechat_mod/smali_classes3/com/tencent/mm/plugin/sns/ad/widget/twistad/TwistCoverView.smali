.class public Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;
    }
.end annotation


# instance fields
.field private AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field private BhF:Landroid/os/Handler;

.field private Bif:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

.field private Big:Landroid/widget/ImageView;

.field private volatile Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

.field private Bii:Lcom/tencent/mm/plugin/sns/ad/d/l;

.field private Bij:Z

.field private Bik:Z

.field private Bil:Z

.field private Bim:Z

.field private Bin:F

.field private Bio:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

.field private Bip:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

.field private Xp:Landroid/widget/TextView;

.field private mScene:I

.field private wY:Landroid/animation/AnimatorSet;

.field private xts:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3a6c6

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bij:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bik:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bil:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bim:Z

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bin:F

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bio:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->init(Landroid/content/Context;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x3a6c7

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bij:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bik:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bil:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bim:Z

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bin:F

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$3;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bio:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->init(Landroid/content/Context;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IZF)V
    .locals 6

    .prologue
    const v5, 0x3a6db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_0

    .line 529
    const-string/jumbo v0, "TwistCoverView_report"

    const-string/jumbo v1, "reportTwistActionResult, snsInfo==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 533
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->mScene:I

    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 537
    const-string/jumbo v0, "TwistCoverView_report"

    const-string/jumbo v1, "reportTwistActionResult, snsId==null, source="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 542
    const-string/jumbo v0, "TwistCoverView_report"

    const-string/jumbo v1, "reportTwistActionResult, snsId==null, source="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 547
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 548
    const-string/jumbo v4, "snsid"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string/jumbo v1, "uxinfo"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 553
    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    const-string/jumbo v2, "triggerByAcceleration"

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    const-string/jumbo v0, "failedMaxDegree"

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 556
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string/jumbo v1, "timeline_twistad_twist_result"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string/jumbo v1, "TwistCoverView_report"

    const-string/jumbo v2, "reportTwistActionResult, content="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 554
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const-string/jumbo v1, "TwistCoverView_report"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportTwistActionResult exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V
    .locals 4

    .prologue
    const v3, 0x3a6de

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bij:Z

    if-nez v0, :cond_0

    .line 6378
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "onTwistActionSucc by acceleration"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6380
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->esg()V

    .line 6381
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setSensorEnabled(Z)V

    .line 6383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bif:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->setProgress(F)V

    .line 6388
    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->a(IZF)V

    .line 6389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->ese()V

    .line 41
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;F)V
    .locals 5

    .prologue
    const v4, 0x3a6dd

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bif:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->setProgress(F)V

    .line 6355
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 6356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bij:Z

    if-nez v0, :cond_0

    .line 6357
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "onTwistActionSucc by degree"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->esg()V

    .line 6360
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setSensorEnabled(Z)V

    .line 6362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    if-eqz v0, :cond_1

    .line 6366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$l;->BFZ:I

    int-to-float v0, v0

    invoke-direct {p0, v3, v2, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->a(IZF)V

    .line 6371
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->ese()V

    .line 41
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6368
    :cond_1
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "onTwistDegreeChange, mAdTwistInfo==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;J)V
    .locals 11

    .prologue
    const v0, 0x3a6dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    if-nez v0, :cond_0

    .line 3151
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "checkShow\uff0c mAdTwistInfo==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->clear()V

    .line 3153
    const v0, 0x3a6dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3155
    :cond_0
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "checkShow:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$l;->BFV:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$l;->BFW:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 3276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bii:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 4043
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bby:Z

    .line 3158
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bim:Z

    if-nez v0, :cond_1

    .line 3159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setSensorEnabled(Z)V

    .line 3160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->esd()V

    .line 3169
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$l;->BFX:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$l;->BFY:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    .line 3170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bil:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 3172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->fHf()V

    .line 3181
    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bil:Z

    .line 41
    const v0, 0x3a6dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4276
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bii:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 5043
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bby:Z

    .line 3163
    if-eqz v0, :cond_1

    .line 3164
    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bin:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->a(IZF)V

    .line 3165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setSensorEnabled(Z)V

    goto :goto_1

    .line 5280
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bik:Z

    if-nez v0, :cond_2

    .line 5283
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bik:Z

    .line 5286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 5287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setVisibility(I)V

    .line 5289
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5290
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5291
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    if-nez v0, :cond_6

    .line 5413
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "initIconAnim err, info==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5294
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->esf()V

    .line 5297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    if-eqz v0, :cond_2

    .line 5298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Xp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$l;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->xts:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$l;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5300
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bif:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$l;->BGa:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->setShowMode(I)V

    goto :goto_2

    .line 5416
    :cond_6
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "initIconAnim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5418
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 5419
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5420
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$l;->BGa:Z

    if-eqz v2, :cond_7

    .line 5421
    const/high16 v1, 0x42340000    # 45.0f

    .line 5422
    const/high16 v0, -0x3f600000    # -5.0f

    .line 5424
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Big:Landroid/widget/ImageView;

    const-string/jumbo v3, "rotation"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5425
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5427
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Big:Landroid/widget/ImageView;

    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5428
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5429
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5431
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Big:Landroid/widget/ImageView;

    const-string/jumbo v5, "rotation"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v7, 0x1

    aput v1, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5432
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5434
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Big:Landroid/widget/ImageView;

    const-string/jumbo v6, "rotation"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v0, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5435
    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5437
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Big:Landroid/widget/ImageView;

    const-string/jumbo v6, "rotation"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v8, 0x1

    neg-float v9, v0

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5438
    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5440
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Big:Landroid/widget/ImageView;

    const-string/jumbo v7, "rotation"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    neg-float v0, v0

    aput v0, v8, v9

    const/4 v0, 0x1

    const/4 v9, 0x0

    aput v9, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5441
    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5443
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    .line 5444
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 5445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$4;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_3

    .line 5300
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 3177
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->hide()V

    goto/16 :goto_2

    .line 5289
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 5424
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;I)V
    .locals 6

    .prologue
    const v5, 0x3a6da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    if-nez p0, :cond_0

    .line 501
    const-string/jumbo v0, "TwistCoverView_report"

    const-string/jumbo v1, "reportGetTwistIdResult, landingPageData==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->getSnsId()Ljava/lang/String;

    move-result-object v0

    .line 3053
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->dwx:Ljava/lang/String;

    .line 3117
    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->ddI:I

    .line 508
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 509
    const-string/jumbo v4, "snsid"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string/jumbo v0, "uxinfo"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 514
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    const-string/jumbo v1, "extInfo"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string/jumbo v1, "timeline_twistad_canvas_get_twist_cardId_result"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string/jumbo v1, "TwistCoverView_report"

    const-string/jumbo v2, "reportGetTwistIdResult, content="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string/jumbo v1, "TwistCoverView_report"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportGetTwistIdResult exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aS(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x3a6c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f38

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    const v0, 0x7f093326

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bif:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    .line 86
    const v0, 0x7f091b2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Big:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f093322

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Xp:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0932c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->xts:Landroid/widget/TextView;

    .line 90
    const-string/jumbo v0, "#CC000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setBackgroundColor(I)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bin:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Lcom/tencent/mm/plugin/sns/storage/b$l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    return-object v0
.end method

.method private esd()V
    .locals 3

    .prologue
    const v2, 0x3a6d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "resetTwistAngle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bii:Lcom/tencent/mm/plugin/sns/ad/d/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/d/l;->reset()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bif:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->esj()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bij:Z

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bin:F

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ese()V
    .locals 2

    .prologue
    const v1, 0x3a6d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bip:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bij:Z

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bip:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;->esi()V

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bij:Z

    .line 398
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private esf()V
    .locals 3

    .prologue
    const v2, 0x3a6d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "startIconAnim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 460
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private esg()V
    .locals 3

    .prologue
    const v2, 0x3a6d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "pauseIconAnim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 469
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private esh()V
    .locals 3

    .prologue
    const v2, 0x3a6d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 486
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "stopIconAnim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    .line 492
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fHf()V
    .locals 4

    .prologue
    const v3, 0x3b307

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 473
    const-string/jumbo v1, "TwistCoverView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeIconAnim, isUIPaused="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bim:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", anim.isPaused="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bim:Z

    if-nez v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_1
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    goto :goto_0

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->esf()V

    .line 482
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private gK(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3a6ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/d/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/d/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bii:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bii:Lcom/tencent/mm/plugin/sns/ad/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bio:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

    .line 1106
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbD:Lcom/tencent/mm/plugin/sns/ad/d/l$a;

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hide()V
    .locals 5

    .prologue
    const v4, 0x3a6d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bik:Z

    if-nez v0, :cond_0

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bik:Z

    .line 309
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->esh()V

    .line 312
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 313
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 314
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$2;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3a6c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->aS(Landroid/content/Context;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->gK(Landroid/content/Context;)V

    .line 77
    instance-of v0, p1, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 79
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Eq(J)V
    .locals 3

    .prologue
    const v2, 0x3a6cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 145
    long-to-int v1, p1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 146
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$l;I)V
    .locals 5

    .prologue
    const v4, 0x3a6cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 102
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->mScene:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 105
    const-string/jumbo v0, "TwistCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initData, id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", twistInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 4

    .prologue
    const v3, 0x3a6d2

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bil:Z

    .line 244
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    .line 245
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bin:F

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->mScene:I

    .line 249
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setSensorEnabled(Z)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->hide()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x3a6d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 229
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->clear()V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPlayerPaused()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3a6cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    if-nez v0, :cond_0

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "onPlayerPaused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bil:Z

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setSensorEnabled(Z)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->esg()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->BhF:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 3

    .prologue
    const v2, 0x3a6d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 237
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "onStartTemporaryDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->clear()V

    .line 240
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUIPause()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x3a6ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    if-nez v0, :cond_0

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 205
    :cond_0
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "onUIPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bim:Z

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setSensorEnabled(Z)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bik:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->esg()V

    .line 212
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onUIResume()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v3, 0x3a6cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    if-nez v0, :cond_0

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "TwistCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUIResume, isTwistActionCalled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bij:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bim:Z

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bij:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->fHf()V

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->esd()V

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSensorEnabled(Z)V
    .locals 6

    .prologue
    const v5, 0x3a6d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bih:Lcom/tencent/mm/plugin/sns/storage/b$l;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 265
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2100
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bil:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bim:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 268
    const-string/jumbo v0, "TwistCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSensorEnabled to true when isUIPaused="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPlayerPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bil:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_2
    const-string/jumbo v0, "TwistCoverView"

    const-string/jumbo v1, "setSensorEnabled, enabled="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bii:Lcom/tencent/mm/plugin/sns/ad/d/l;

    .line 2085
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bbx:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    .line 2089
    if-eqz p1, :cond_4

    .line 2090
    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bby:Z

    if-nez v1, :cond_5

    .line 2091
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbC:Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bbx:Landroid/hardware/Sensor;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bby:Z

    const v0, 0x3a6d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2098
    :catch_0
    move-exception v0

    .line 2099
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEnabled exp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2095
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->BbC:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2096
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/l;->Bby:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2100
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setTwistActionListener(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Bip:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

    .line 404
    return-void
.end method
