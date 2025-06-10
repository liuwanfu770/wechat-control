.class public final Lcom/tencent/mm/plugin/sns/ui/item/f;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/video/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/f$a;
    }
.end annotation


# instance fields
.field private AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field BhF:Landroid/os/Handler;

.field CDT:Z

.field private CEa:Landroid/view/View$OnClickListener;

.field private CEb:Landroid/view/View$OnClickListener;

.field protected CEc:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

.field protected CEd:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

.field CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

.field private CGZ:Lcom/tencent/mm/plugin/sns/ui/az;

.field volatile CGo:Z

.field private CHa:Z

.field private CHb:Z

.field CHc:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2b126

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BhF:Landroid/os/Handler;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGo:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CDT:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHa:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHb:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/item/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/item/f$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CEa:Landroid/view/View$OnClickListener;

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/item/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/item/f$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CEb:Landroid/view/View$OnClickListener;

    .line 884
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/item/f$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/item/f$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CEc:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    .line 929
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/item/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/item/f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CEd:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private W(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 4

    .prologue
    const v1, 0x3abb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Eo(J)V

    .line 1004
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/az;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGZ:Lcom/tencent/mm/plugin/sns/ui/az;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/item/f;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/item/f;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CDT:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/item/f;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CDT:Z

    return v0
.end method

.method private eED()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x2b61f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 632
    :cond_0
    const-string/jumbo v2, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v3, "%s FullCardAd doPause"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v2, :cond_1

    .line 634
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    if-eqz v2, :cond_2

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->pause()V

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGZ:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/az;->eBT()V

    .line 643
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/item/f;->W(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 645
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ezk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->onPlayerPaused()V

    .line 649
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGo:Z

    .line 650
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 652
    :goto_1
    return v0

    .line 640
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    goto :goto_0

    .line 652
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private eEE()V
    .locals 4

    .prologue
    const v3, 0x2b12b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "try show play btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGo:Z

    if-nez v0, :cond_0

    .line 687
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "show play btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0f069e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v2, 0x7f101b13

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 693
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/item/f$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/item/f;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    return v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;I)V
    .locals 5

    .prologue
    const v4, 0x2bcaa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "doOnVideoCompletion, ret="

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    .line 955
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-nez v0, :cond_1

    .line 956
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 967
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p2, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    .line 13207
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V

    .line 961
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/item/f$3;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/item/f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/storage/b$h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 967
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/storage/p;JI)V
    .locals 12

    .prologue
    const v2, 0x2bcab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v2, :cond_0

    if-nez p3, :cond_1

    .line 972
    :cond_0
    const v2, 0x2bcab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 998
    :goto_0
    return-void

    .line 974
    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    if-nez v2, :cond_3

    .line 975
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 976
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->ef(Z)V

    .line 980
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->En(J)V

    .line 981
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-wide/from16 v0, p4

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->ao(JJ)V

    .line 983
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ek(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 985
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 13348
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    .line 986
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    .line 14246
    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-virtual {v2, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->f(JIZ)V

    .line 987
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/ad/f/j;->an(JJ)V

    .line 990
    :cond_4
    const-string/jumbo v2, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doOnVideoPlaying, currentTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    move-wide/from16 v0, p4

    long-to-int v4, v0

    .line 14705
    if-nez p2, :cond_7

    const/4 v2, 0x0

    .line 14706
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->ewr()Ljava/lang/String;

    move-result-object v5

    .line 14708
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->startTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->endTime:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->startTime:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 14710
    const-string/jumbo v5, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v6, "%d-%d,%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->startTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->endTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14711
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->startTime:J

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-gtz v5, :cond_8

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->endTime:J

    int-to-long v4, v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_8

    .line 14712
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->getOnGestureListener()Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;

    move-result-object v4

    if-nez v4, :cond_5

    .line 14722
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/item/f$6;

    invoke-direct {v4, p0, v3, v2, p3}, Lcom/tencent/mm/plugin/sns/ui/item/f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/ui/item/f$a;Lcom/tencent/mm/plugin/sns/storage/b$h$a;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 993
    :cond_5
    :goto_2
    move-wide/from16 v0, p4

    long-to-int v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDQ:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDR:Landroid/widget/ImageView;

    invoke-static {p2, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Lcom/tencent/mm/plugin/sns/storage/b$h;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 995
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/p;->ezk()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 996
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Eq(J)V

    .line 998
    :cond_6
    const v2, 0x2bcab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14705
    :cond_7
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFE:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    goto/16 :goto_1

    .line 14716
    :cond_8
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;I)V
    .locals 6

    .prologue
    const v5, 0x2b127

    const/16 v4, 0x8

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 590
    :cond_0
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play: hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isEndViewShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CDT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPlayingSight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->cGw()V

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/b;->eFb()Lcom/tencent/mm/plugin/sns/ui/video/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/video/b;->a(Lcom/tencent/mm/plugin/sns/ui/video/a;)V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CDT:Z

    if-nez v0, :cond_1

    .line 595
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    if-eqz v0, :cond_5

    .line 596
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    .line 597
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->start()V

    .line 12696
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "try hide play btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_2

    .line 12698
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "hide play btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 604
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGo:Z

    .line 605
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    if-eqz v0, :cond_3

    .line 606
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CGC:Z

    .line 609
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CDT:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->ef(Z)V

    .line 613
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 599
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 19

    .prologue
    const v2, 0x186f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v2, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ad fillItem, fullCardAd, pos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", snsId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->gwe:Z

    if-eqz v2, :cond_0

    .line 180
    const-string/jumbo v2, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v3, "holder is busy"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const v2, 0x186f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_0
    return-void

    :cond_0
    move-object/from16 v18, p1

    .line 184
    check-cast v18, Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 185
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 186
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 188
    const/4 v6, 0x0

    .line 190
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 191
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 192
    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEq:Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 195
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 196
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 198
    const/4 v3, 0x0

    .line 200
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->uxi:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDI:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDJ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDK:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDL:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDM:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setVisibility(I)V

    .line 208
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CHh:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setVisibility(I)V

    .line 209
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->setVisibility(I)V

    .line 211
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 212
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 213
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;)V

    .line 214
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)V

    .line 216
    if-eqz v6, :cond_17

    .line 217
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->a(Lcom/tencent/mm/plugin/sns/ui/av;I)V

    .line 218
    if-eqz v10, :cond_2

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->X(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BhF:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 220
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CDT:Z

    .line 223
    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setIsForbidLoopAnim(Z)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x38

    invoke-static {v2, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070132

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07014c

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 227
    sub-int v2, v4, v5

    sub-int/2addr v2, v7

    sub-int v9, v2, v8

    .line 229
    iget v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFB:I

    if-nez v2, :cond_c

    .line 230
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v11, -0x2

    invoke-direct {v2, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 231
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v2

    .line 239
    :cond_3
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v7, v5

    sub-int v11, v5, v8

    sub-int/2addr v4, v8

    sub-int/2addr v5, v8

    if-eqz v3, :cond_d

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    add-int/2addr v2, v5

    invoke-direct {v9, v7, v11, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGZ:Lcom/tencent/mm/plugin/sns/ui/az;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFK:Lcom/tencent/mm/plugin/sns/storage/b$q;

    invoke-virtual {v2, v4, v5, v9}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$q;Landroid/graphics/Rect;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHb:Z

    .line 241
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHa:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHb:Z

    if-eqz v2, :cond_e

    :cond_4
    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    .line 242
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/sns/ui/as;->CfE:Z

    .line 243
    const-string/jumbo v4, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fillItem, isExptUseNewPlayer="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHa:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", isLongPressGestureAd="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHb:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", hash="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", snsId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v10, :cond_f

    const-string/jumbo v2, ""

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEK:Lcom/tencent/mm/plugin/sns/storage/b$l;

    const/4 v5, 0x1

    invoke-virtual {v2, v10, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$l;I)V

    .line 246
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/p;->ezk()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 247
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/16 v4, 0x12c

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setTimerInterval(I)V

    .line 253
    :goto_6
    if-eqz v3, :cond_11

    .line 254
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 255
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    check-cast v2, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setRadius(F)V

    .line 259
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 260
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 265
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hJ(II)V

    .line 270
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 271
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDQ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 276
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDQ:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDR:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 281
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDR:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 287
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 289
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :goto_7
    iget v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFD:I

    if-nez v2, :cond_13

    .line 295
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFC:I

    int-to-float v4, v4

    const v5, 0x40233333    # 2.55f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v2, v3

    .line 296
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 297
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 299
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->uxi:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 301
    :cond_5
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->uxi:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_6
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 304
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDI:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDI:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_7
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 308
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDJ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDJ:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_8
    :goto_8
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/a;->evY()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 335
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFC:I

    int-to-float v4, v4

    const v5, 0x40233333    # 2.55f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v2, v3

    .line 336
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 337
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 338
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDM:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_9
    :goto_9
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 358
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    move-object v3, v2

    .line 363
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 364
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-eqz v4, :cond_a

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 365
    const-string/jumbo v4, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v5, "need clear sightView %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v0, p2

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;II)Z

    .line 368
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;I)Z

    .line 371
    :cond_a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v5, v7}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILjava/lang/String;Z)V

    .line 372
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    if-eqz v3, :cond_2e

    .line 376
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    .line 377
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 378
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v7

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 6078
    iput v8, v7, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 379
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)Z

    .line 380
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 381
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CEa:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CGC:Z

    const v2, 0x186f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 233
    :cond_c
    iget v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFB:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_3

    .line 234
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v11, -0x2

    invoke-direct {v2, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 235
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v2

    goto/16 :goto_2

    .line 239
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 241
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 243
    :cond_f
    iget-wide v8, v10, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_5

    .line 249
    :cond_10
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setTimerInterval(I)V

    .line 250
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->clear()V

    goto/16 :goto_6

    .line 291
    :cond_11
    const-string/jumbo v3, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaLayout==null, snsId="

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v2, :cond_12

    const-string/jumbo v2, ""

    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    .line 311
    :cond_13
    iget v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFD:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 312
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFC:I

    int-to-float v4, v4

    const v5, 0x40233333    # 2.55f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v2, v3

    .line 313
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 314
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 316
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 318
    :cond_14
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 321
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDM:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    :cond_15
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 324
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDK:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDK:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_16
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 328
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDL:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->description:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDL:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 344
    :cond_17
    const-string/jumbo v2, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v3, "invalid full card"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v2, :cond_18

    const-string/jumbo v2, ""

    .line 346
    :goto_c
    const/4 v5, 0x0

    .line 347
    const-string/jumbo v3, ""

    .line 348
    if-eqz v10, :cond_30

    .line 349
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/p;->ewi()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 350
    :goto_d
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v4

    move v5, v3

    .line 353
    :goto_e
    sget-object v3, Lcom/tencent/mm/plugin/sns/data/j;->Bkx:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v3, v2, v7, v5, v4}, Lcom/tencent/mm/plugin/sns/data/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_9

    .line 345
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 349
    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    .line 360
    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 383
    :cond_1b
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xf

    if-eq v4, v5, :cond_1c

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2f

    .line 387
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    if-eqz v4, :cond_20

    .line 388
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVisibility(I)V

    .line 389
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVisibility(I)V

    .line 391
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v11, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/item/f$1;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/ui/item/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/ui/item/f$a;Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;)V

    .line 447
    :goto_f
    if-eqz v6, :cond_1d

    .line 448
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFF:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDQ:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/item/e;->k(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 449
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFH:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDR:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/item/e;->k(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 464
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    if-eqz v4, :cond_21

    .line 465
    invoke-static {v10, v3}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 470
    :goto_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 471
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    .line 472
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 473
    const-string/jumbo v8, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v9, "isMediaSightExist %b duration %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 476
    if-nez v7, :cond_25

    .line 477
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 478
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 480
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 539
    :cond_1e
    :goto_11
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 540
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 542
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setTagObject(Ljava/lang/Object;)V

    .line 543
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setTag(Ljava/lang/Object;)V

    .line 545
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CEa:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    if-eqz v4, :cond_2b

    .line 549
    iget-object v12, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v14

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 10078
    iput v4, v14, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 549
    move-object/from16 v0, p3

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move-object v9, v2

    move-object v11, v3

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;ILcom/tencent/mm/storage/bp;Z)Z

    .line 555
    :goto_12
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDQ:Landroid/widget/ImageView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDR:Landroid/widget/ImageView;

    invoke-static {v6, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Lcom/tencent/mm/plugin/sns/storage/b$h;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v4

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 561
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    float-to-int v3, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v7, v3, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/d/b;->cwy()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 564
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v3

    .line 565
    const-string/jumbo v4, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AdH265Helper, fileExists, isH265File="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_1f
    :goto_13
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 11436
    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v2

    .line 571
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x1

    .line 572
    :goto_14
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    .line 12289
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JZZ)V

    .line 573
    const v2, 0x186f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 427
    :cond_20
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVisibility(I)V

    .line 428
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVisibility(I)V

    .line 430
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/item/f$4;

    move-object/from16 v9, p0

    move-object/from16 v11, p6

    move-object/from16 v12, p3

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/plugin/sns/ui/item/f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;)V

    invoke-virtual {v4, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 438
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/item/f$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1, v6, v10}, Lcom/tencent/mm/plugin/sns/ui/item/f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_f

    .line 467
    :cond_21
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V

    goto/16 :goto_10

    .line 6436
    :cond_22
    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v4

    .line 481
    const/4 v7, 0x5

    if-ne v4, v7, :cond_23

    .line 482
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 483
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 485
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    goto/16 :goto_11

    .line 486
    :cond_23
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 487
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 488
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v7, 0x7f0f085c

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 491
    :cond_24
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 492
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 494
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v8, 0x7f0f069e

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v8, 0x7f101b13

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7436
    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v4

    .line 497
    const/4 v7, 0x4

    if-ne v4, v7, :cond_1e

    .line 498
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 502
    :cond_25
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 503
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 505
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v8, 0x7f0f069e

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v8, 0x7f101b13

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    :cond_26
    :goto_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    if-eqz v4, :cond_2a

    .line 525
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->isError()Z

    move-result v4

    .line 529
    :goto_16
    if-eqz v4, :cond_1e

    .line 530
    const-string/jumbo v4, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "play video error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 532
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 534
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v8, 0x7f0f069e

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v8, 0x7f101b13

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 507
    :cond_27
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 508
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_15

    .line 8436
    :cond_28
    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v4

    .line 510
    const/4 v7, 0x5

    if-gt v4, v7, :cond_29

    .line 511
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CGC:Z

    if-nez v4, :cond_26

    .line 512
    const-string/jumbo v4, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v7, "fillItem, showPlayBtn"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->eEE()V

    goto/16 :goto_15

    .line 516
    :cond_29
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 517
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 519
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v8, 0x7f0f069e

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    const v8, 0x7f101b13

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 527
    :cond_2a
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 9212
    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 9412
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epm()Z

    move-result v4

    goto/16 :goto_16

    .line 551
    :cond_2b
    iget-object v12, v5, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v15

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 11078
    iput v4, v15, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 551
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move/from16 v16, v0

    const/16 v17, 0x1

    move-object v9, v2

    move-object v11, v3

    move/from16 v14, p2

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;ZZ)Z

    goto/16 :goto_12

    .line 568
    :cond_2c
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    float-to-int v3, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    goto/16 :goto_13

    .line 571
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 575
    :cond_2e
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v0, p2

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;II)Z

    .line 576
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;I)Z

    .line 578
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 580
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 581
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 582
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;)V

    .line 584
    :cond_2f
    const v2, 0x186f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_30
    move-object v4, v3

    goto/16 :goto_e
.end method

.method final a(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)V
    .locals 2

    .prologue
    const v1, 0x186f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/item/f$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/item/f$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/ui/item/f$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 801
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDisplayRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const v5, 0x2b12a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 675
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 676
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 679
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 6

    .prologue
    const v5, 0x186f1

    const/16 v4, 0x8

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 113
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 2323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 115
    if-eqz v0, :cond_1

    .line 3323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 116
    const v1, 0x7f0c0ab3

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 117
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 4323
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    .line 119
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f092618

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->uxi:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f0904a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDH:Landroid/view/View;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f09261a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDI:Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f092619

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDJ:Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f0904ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDK:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f0904aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDL:Landroid/widget/TextView;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f090fe2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f0904af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDM:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    const v2, 0x7f090fe4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CEb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091a53

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setMute(Z)V

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setMute(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    const v2, 0x7f090fe3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091c5b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f090ca4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f090cbd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 5116
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWo:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f09220c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->a(Lcom/tencent/mm/plugin/sns/ui/item/f$a;Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f090fd7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDQ:Landroid/widget/ImageView;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f090c9f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDR:Landroid/widget/ImageView;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f09220f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->vwe:Landroid/view/View;

    const v2, 0x7f09330f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CEd:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setTwistActionListener(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView$a;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CFX:Landroid/view/View;

    const v1, 0x7f0921de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    const v0, 0x7f0921dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    const v0, 0x7f092eb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CHh:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CHh:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setVisibility(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CFX:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/item/f$a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGZ:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGZ:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CEc:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    .line 5383
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/item/e;->eEF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHa:Z

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v2, 0x7f090fe1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    .line 124
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    goto/16 :goto_0

    .line 164
    :cond_2
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "buildContent many times"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onUIPause()V
    .locals 3

    .prologue
    const v2, 0x2b61e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "onUIPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->eED()Z

    .line 627
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x2b128

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->eED()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->eEE()V

    .line 621
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 5

    .prologue
    const v4, 0x2b129

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "%s FullCardAd stop"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_0

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->clear()V

    .line 665
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->setSensorEnabled(Z)V

    .line 667
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGo:Z

    .line 668
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 13202
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0
.end method
