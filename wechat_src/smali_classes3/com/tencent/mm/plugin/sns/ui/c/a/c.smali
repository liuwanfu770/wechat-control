.class public final Lcom/tencent/mm/plugin/sns/ui/c/a/c;
.super Lcom/tencent/mm/plugin/sns/ui/c/a/a;
.source "SourceFile"


# instance fields
.field private CDF:Z

.field public CDH:Landroid/view/View;

.field private CDI:Landroid/widget/TextView;

.field private CDJ:Landroid/widget/TextView;

.field private CDK:Landroid/widget/TextView;

.field private CDL:Landroid/widget/TextView;

.field public CDM:Landroid/view/View;

.field public CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

.field CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

.field CDQ:Landroid/widget/ImageView;

.field CDR:Landroid/widget/ImageView;

.field CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

.field CDT:Z

.field private CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

.field CDV:Lcom/tencent/mm/plugin/sns/ui/az;

.field private CDW:Z

.field private CDX:Z

.field CDY:Z

.field public CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

.field private CEa:Landroid/view/View$OnClickListener;

.field private CEb:Landroid/view/View$OnClickListener;

.field protected CEc:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

.field protected CEd:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

.field public Chc:Landroid/view/View;

.field Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field context:Landroid/content/Context;

.field mIsPaused:Z

.field public uxi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ad/f/j;)V
    .locals 3

    .prologue
    const v2, 0x2b11a

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDT:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDW:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDX:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    .line 733
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CEa:Landroid/view/View$OnClickListener;

    .line 749
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CEb:Landroid/view/View$OnClickListener;

    .line 816
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDF:Z

    .line 817
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->mIsPaused:Z

    .line 849
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CEc:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    .line 901
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CEd:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 107
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/c/a/c;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 9

    .prologue
    const v8, 0x3ab9e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9630
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFE:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    .line 9631
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewr()Ljava/lang/String;

    move-result-object v1

    .line 9633
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->endTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->startTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 9635
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v2, "%d-%d,%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9637
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->startTime:J

    int-to-long v4, p3

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->endTime:J

    int-to-long v4, p3

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 9638
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->getOnGestureListener()Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9648
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;Lcom/tencent/mm/plugin/sns/storage/b$h$a;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 9639
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9642
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->eEz()V

    .line 72
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eEz()V
    .locals 2

    .prologue
    const v1, 0x2b11b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 731
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/FrameLayout;)V
    .locals 7

    .prologue
    const v6, 0x3ab9d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "initLongPressView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const v0, 0x7f092eb5

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    .line 164
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setVisibility(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;Lcom/tencent/mm/plugin/sns/ui/as;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CEc:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    .line 2383
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initLongPressView exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eEA()V
    .locals 5

    .prologue
    const v4, 0x2bc95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_2

    .line 769
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getInnerVideoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setBlurBkg(Landroid/view/View;)V

    .line 774
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->aZu()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->eFo()V

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDT:Z

    .line 778
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->pause()V

    .line 785
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->eEz()V

    .line 787
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->duration:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    const v0, 0x2bc95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 814
    :goto_2
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setBlurBkg(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleVideoCompletion, exp"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 782
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    goto :goto_1

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->ef(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 813
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final m(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x186b4

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->contentView:Landroid/view/View;

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CjS:Landroid/view/View;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 117
    const v0, 0x7f090fe1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Chc:Landroid/view/View;

    .line 118
    const v0, 0x7f092618

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->uxi:Landroid/view/View;

    .line 119
    const v0, 0x7f0904a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    .line 120
    const v0, 0x7f09261a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDI:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f092619

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDJ:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0904ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDK:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0904aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDL:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0904af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDM:Landroid/view/View;

    .line 125
    const v0, 0x7f090fe2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 126
    const v0, 0x7f09220c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 128
    const v0, 0x7f090fd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDQ:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f090c9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDR:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f09330f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CEd:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setTwistActionListener(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    const v1, 0x7f090fe4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CEb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091a53

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setMute(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setMute(Z)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    const v0, 0x7f090fe3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091c5b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f090ca4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f090cbd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 2116
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWo:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 147
    const v0, 0x7f09220f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->kQG:Landroid/view/View;

    const v1, 0x7f0921de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->setVisibility(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/item/e;->eEF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDW:Z

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_0
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "initView many times"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x2bc96

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause, hasPlayedVideo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->mIsPaused:Z

    .line 824
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_2

    .line 826
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->pause()V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->eBT()V

    .line 836
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Eo(J)V

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ezk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->onPlayerPaused()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 847
    :goto_1
    return-void

    .line 833
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPause, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final refreshView()V
    .locals 14

    .prologue
    const v0, 0x186b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEq:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 185
    :cond_0
    const/4 v4, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 188
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->uxi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDF:Z

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->mIsPaused:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v1, 0x7f07066b

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v1, 0x7f07005a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v7

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    if-eqz v0, :cond_11

    .line 204
    sub-int v0, v5, v6

    sub-int/2addr v0, v7

    sub-int/2addr v0, v8

    sub-int/2addr v0, v8

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFB:I

    if-nez v1, :cond_a

    .line 211
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 212
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    :goto_0
    if-eqz v1, :cond_b

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 222
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->contentView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->contentView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setRadius(F)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 232
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hJ(II)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 238
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 243
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 248
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDR:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 253
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFD:I

    if-nez v0, :cond_d

    .line 261
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFC:I

    int-to-float v3, v3

    const v4, 0x40233333    # 2.55f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v4, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v4, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    .line 262
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 263
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->uxi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->uxi:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDI:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDI:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-virtual {v2, v3, v4, v9}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDJ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDJ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDJ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDJ:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-virtual {v2, v3, v4, v9}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a;->evY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFC:I

    int-to-float v3, v3

    const v4, 0x40233333    # 2.55f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v4, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v4, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    .line 304
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 305
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDM:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    move-object v2, v1

    .line 325
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    move-object v1, v0

    .line 331
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    const/4 v4, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILjava/lang/String;Z)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    .line 335
    if-eqz v1, :cond_2c

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->a(Lcom/tencent/mm/plugin/sns/ui/av;I)V

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->X(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 339
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDT:Z

    .line 341
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v3, :cond_7

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setIsForbidLoopAnim(Z)V

    .line 346
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    if-eqz v3, :cond_8

    .line 347
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v6, v7

    sub-int/2addr v5, v8

    if-eqz v2, :cond_16

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    add-int/2addr v2, v6

    invoke-direct {v3, v4, v6, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFK:Lcom/tencent/mm/plugin/sns/storage/b$q;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$q;Landroid/graphics/Rect;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDX:Z

    .line 351
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEK:Lcom/tencent/mm/plugin/sns/storage/b$l;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$l;I)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ezk()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setTimerInterval(I)V

    .line 359
    :goto_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDW:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDX:Z

    if-eqz v2, :cond_18

    :cond_9
    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/as;->CfE:Z

    .line 361
    const-string/jumbo v3, "MicroMsg.FullCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshView, isExptUseNewPlayer="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDW:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", isLongPressGestureAd="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDX:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", hash="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", snsId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v2, :cond_19

    const-string/jumbo v2, ""

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v12, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CEa:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 3078
    iput v6, v5, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 369
    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;I)Z

    const v0, 0x186b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_a
    return-void

    .line 214
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 215
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 216
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 257
    :cond_b
    const-string/jumbo v2, "MicroMsg.FullCardAdDetailItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mediaLayout==null, snsId="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    .line 278
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFD:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 279
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFC:I

    int-to-float v3, v3

    const v4, 0x40233333    # 2.55f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v4, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v4, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    .line 280
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 281
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->uxi:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 286
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDM:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDK:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDK:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDK:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-virtual {v2, v3, v4, v9}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDL:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDL:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-virtual {v2, v3, v4, v9}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 312
    :cond_11
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "invalid full card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_12

    const-string/jumbo v0, ""

    .line 315
    :goto_c
    const/4 v3, 0x0

    .line 316
    const-string/jumbo v1, ""

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v2, :cond_2d

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ewi()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 319
    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v2

    move v3, v1

    .line 321
    :goto_e
    sget-object v1, Lcom/tencent/mm/plugin/sns/data/j;->Bkx:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v3, v2}, Lcom/tencent/mm/plugin/sns/data/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_3

    .line 314
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 318
    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    .line 328
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 343
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 347
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 355
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setTimerInterval(I)V

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->clear()V

    goto/16 :goto_7

    .line 359
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 361
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_9

    .line 370
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1e

    .line 371
    :cond_1b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    if-eqz v2, :cond_1f

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 377
    :goto_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 378
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    .line 379
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 380
    const-string/jumbo v5, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v6, "isMediaSightExist %b duration %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    if-eqz v2, :cond_20

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVisibility(I)V

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVisibility(I)V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;

    invoke-direct {v3, p0, v12, v13}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;)V

    .line 508
    :goto_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDQ:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDR:Landroid/widget/ImageView;

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Lcom/tencent/mm/plugin/sns/storage/b$h;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 521
    if-nez v4, :cond_24

    .line 522
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 582
    :cond_1c
    :goto_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setTagObject(Ljava/lang/Object;)V

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setTag(Ljava/lang/Object;)V

    .line 585
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CEa:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    if-eqz v2, :cond_29

    .line 589
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 7078
    iput v2, v7, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 589
    const/4 v8, 0x1

    move-object v2, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;ILcom/tencent/mm/storage/bp;Z)Z

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->start()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    .line 596
    :goto_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDF:Z

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v2, :cond_1e

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v13, v1, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/d/b;->cwy()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 605
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v1

    .line 606
    const-string/jumbo v2, "MicroMsg.FullCardAdDetailItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AdH265Helper, fileExists, isH265File="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", path="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_1d
    :goto_13
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 8436
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v0

    .line 612
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x1

    .line 613
    :goto_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 9289
    const/4 v2, 0x0

    invoke-virtual {v1, v12, v13, v0, v2}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JZZ)V

    .line 617
    :cond_1e
    const v0, 0x186b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    .line 374
    :cond_1f
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V

    goto/16 :goto_f

    .line 455
    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVisibility(I)V

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVisibility(I)V

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;

    invoke-direct {v3, p0, v12, v13}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;

    invoke-direct {v3, p0, v12, v13}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_10

    .line 526
    :cond_21
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3436
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v2

    .line 526
    const/4 v3, 0x5

    if-ne v2, v3, :cond_22

    .line 527
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    goto/16 :goto_11

    .line 531
    :cond_22
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v3, 0x7f0f085c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 536
    :cond_23
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 537
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v4, 0x7f101b13

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 4436
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v2

    .line 542
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1c

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 547
    :cond_24
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 548
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v4, 0x7f101b13

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 567
    :goto_15
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    if-eqz v2, :cond_28

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->isError()Z

    move-result v2

    .line 572
    :goto_16
    if-eqz v2, :cond_1c

    .line 573
    const-string/jumbo v2, "MicroMsg.FullCardAdDetailItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play video error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v4, 0x7f101b13

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 552
    :cond_25
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_15

    .line 555
    :cond_26
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5436
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v2

    .line 555
    const/4 v3, 0x5

    if-gt v2, v3, :cond_27

    .line 556
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_15

    .line 559
    :cond_27
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    const v4, 0x7f101b13

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 570
    :cond_28
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 6212
    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 6412
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epm()Z

    move-result v2

    goto/16 :goto_16

    .line 593
    :cond_29
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 8078
    iput v2, v8, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 593
    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v2, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;ZZ)Z

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    goto/16 :goto_12

    .line 609
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v13, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    goto/16 :goto_13

    .line 612
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 618
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;II)Z

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;I)Z

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;)V

    .line 627
    const v0, 0x186b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    :cond_2d
    move-object v2, v1

    goto/16 :goto_e

    :cond_2e
    move-object v1, v4

    goto/16 :goto_0
.end method
