.class public final Lcom/tencent/mm/plugin/sns/ui/item/a;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/video/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/a$a;
    }
.end annotation


# instance fields
.field private AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field private BgW:Ljava/lang/String;

.field private CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

.field private CGl:Lcom/tencent/mm/plugin/sns/ui/au;

.field private CGm:Lcom/tencent/mm/plugin/sns/ui/aw;

.field private CGn:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

.field private CGo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGo:Z

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BgW:Ljava/lang/String;

    return-void
.end method

.method private W(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 4

    .prologue
    const v1, 0x3abac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Eo(J)V

    .line 854
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/item/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BgW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/item/a;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/item/a;)V
    .locals 1

    .prologue
    const v0, 0x3abad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/a;->eEE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eED()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x2b61d    # 2.49001E-40f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    .line 795
    :cond_0
    const-string/jumbo v2, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v3, "%s cardAd doPause"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v2, :cond_1

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    .line 799
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/item/a;->W(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 801
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGo:Z

    .line 802
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 804
    :goto_0
    return v0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eEE()V
    .locals 4

    .prologue
    const v3, 0x2b11f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v1, "try show play btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGo:Z

    if-nez v0, :cond_0

    .line 819
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v1, "show play btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0f069e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v2, 0x7f101b13

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 825
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;I)V
    .locals 13

    .prologue
    const v12, 0x2b11c

    const/16 v11, 0x8

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    .line 718
    :cond_0
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v2, "%s cardAd autoPlay pos %d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 721
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGE:Z

    .line 723
    :goto_0
    const-string/jumbo v2, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v3, "In the card ad item, the useOnlineVideo is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    if-nez v0, :cond_4

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->cGw()V

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/b;->eFb()Lcom/tencent/mm/plugin/sns/ui/video/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/video/b;->a(Lcom/tencent/mm/plugin/sns/ui/video/a;)V

    .line 727
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 21828
    :cond_1
    :goto_1
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v2, "try hide play btn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_2

    .line 21830
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v2, "hide play btn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21832
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 758
    :cond_2
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGo:Z

    .line 759
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    if-eqz v0, :cond_3

    .line 760
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGC:Z

    .line 763
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 729
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/b;->eFb()Lcom/tencent/mm/plugin/sns/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/b;->pause()V

    .line 730
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v2, "%s cardAd autoPlay pos %d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 732
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/g;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v3

    .line 733
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/g;->c(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Ljava/lang/String;

    move-result-object v4

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/g;->a(Lcom/tencent/mm/plugin/sns/ui/bj;)Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-result-object v5

    move-object v0, p1

    .line 735
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 736
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGD:Landroid/view/ViewGroup;

    .line 737
    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    .line 738
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 739
    const-string/jumbo v7, "MiroMsg.CardAdTimeLineItem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "the sns info is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " the media is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v7, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;

    const-string/jumbo v8, "MiroMsg.CardAdTimeLineItem"

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;-><init>(Ljava/lang/String;)V

    .line 17066
    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mContainer:Landroid/view/ViewGroup;

    .line 18061
    iput-object v3, v7, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 19056
    iput-object v2, v7, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 19076
    iput-object v6, v7, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->qFm:Ljava/lang/String;

    .line 20071
    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->BgW:Ljava/lang/String;

    .line 21051
    iput-object v5, v7, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 743
    const/4 v0, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/item/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/item/a$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/a;)V

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->a(ILcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 21

    .prologue
    const v4, 0x186e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->gwe:Z

    if-eqz v4, :cond_0

    .line 217
    const-string/jumbo v4, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v5, "holder is busy"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const v4, 0x186e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 651
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string/jumbo v4, "MiroMsg.CardAdTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ad fillItem, cardAd, pos="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", snsId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->gwe:Z

    .line 223
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    if-nez v4, :cond_15

    const-string/jumbo v4, ""

    :goto_1
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BgW:Ljava/lang/String;

    move-object/from16 v17, p1

    .line 224
    check-cast v17, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 226
    move-object/from16 v0, p6

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v18

    .line 227
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 229
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGy:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDn:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setVisibility(I)V

    .line 232
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDu:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDu:Landroid/view/View;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGm:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/aw;->eBn()V

    .line 237
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v4, :cond_1

    .line 238
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 241
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 242
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v4, p1

    .line 243
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CEV:Landroid/widget/LinearLayout;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x38

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    .line 245
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070132

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07014c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, -0x2

    invoke-direct {v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07013c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object/from16 v4, p1

    .line 248
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEV:Landroid/widget/LinearLayout;

    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIT:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v4, v6, v8, v9}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 252
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 253
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 256
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 257
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_3
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    .line 4767
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->c(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 4768
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->a(Lcom/tencent/mm/plugin/sns/storage/b;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4769
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->erz()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4770
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGE:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_3
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDr:Landroid/widget/ImageView;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 265
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDr:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 266
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDr:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 269
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/a;->evY()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ezi()Z

    move-result v6

    if-nez v6, :cond_5

    .line 270
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGy:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->BCS:Lcom/tencent/mm/plugin/sns/storage/a$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a$b;->dko:Ljava/lang/String;

    .line 274
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDr:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/sns/ad/d/d;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 276
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 277
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 278
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-virtual {v6, v8, v4, v9}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    .line 279
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEk:Ljava/lang/String;

    .line 287
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 288
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_6
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v4

    .line 298
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getOriginSnsId()Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->kC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 302
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->removeAllViews()V

    .line 303
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BEo:Lcom/tencent/mm/plugin/sns/storage/b$d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b$d;->BFr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 304
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setVisibility(I)V

    .line 305
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setTagSpace(I)V

    .line 306
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/b;->BEo:Lcom/tencent/mm/plugin/sns/storage/b$d;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/b$d;->BFr:Ljava/util/List;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->gD(Ljava/util/List;)V

    .line 309
    :cond_6
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setOriginSnsId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :cond_7
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 321
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDu:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGw:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGw:Landroid/widget/TextView;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BEm:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1d

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x36

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x36

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070132

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07014c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070180

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 330
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setContentWidth(I)V

    .line 331
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->ezH()V

    .line 339
    :cond_8
    :goto_9
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDu:Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 341
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEn:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/item/a$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/item/a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/a;Lcom/tencent/mm/plugin/sns/ui/item/a$a;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 370
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->ewl()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->ewn()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 371
    :cond_9
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->ewm()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGm:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/aw;->eBm()V

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGm:Lcom/tencent/mm/plugin/sns/ui/aw;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->a(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/Object;)V

    .line 377
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDn:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 381
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :cond_a
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 384
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :cond_b
    :goto_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v5, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 421
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 5116
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWo:Z

    .line 422
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    sget-object v5, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 425
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v4, :cond_23

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 426
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    move-object v5, v4

    .line 431
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    .line 432
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-eqz v4, :cond_c

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 433
    const-string/jumbo v4, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v8, "need clear sightView %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v0, p2

    invoke-virtual {v6, v4, v8, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;II)Z

    .line 437
    :cond_c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v8, v9}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILjava/lang/String;Z)V

    .line 438
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    new-instance v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;

    const-string/jumbo v4, "MiroMsg.CardAdTimeLineItem"

    invoke-direct {v8, v4}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;-><init>(Ljava/lang/String;)V

    .line 441
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGD:Landroid/view/ViewGroup;

    .line 6026
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->mContainer:Landroid/view/ViewGroup;

    .line 6031
    move-object/from16 v0, p4

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 442
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGE:Z

    .line 6036
    iput-boolean v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->Bha:Z

    .line 6041
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->mContainer:Landroid/view/ViewGroup;

    if-nez v4, :cond_24

    .line 6042
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->mTag:Ljava/lang/String;

    const-string/jumbo v8, "OnlineVideoChecker: the container is null"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_d
    :goto_d
    if-eqz v5, :cond_e

    .line 447
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    .line 448
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070180

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    .line 449
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070180

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int v19, v4, v7

    .line 450
    move/from16 v0, v19

    int-to-float v4, v0

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    mul-float/2addr v4, v7

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    div-float/2addr v4, v7

    float-to-int v0, v4

    move/from16 v20, v0

    .line 452
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_28

    .line 453
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 454
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 455
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 456
    move/from16 v0, v19

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 457
    move/from16 v0, v20

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v7, -0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v9

    move-object/from16 v0, p4

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 6078
    iput v10, v9, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 459
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)Z

    .line 460
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 461
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 462
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 463
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->Can:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIT:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 465
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGC:Z

    .line 633
    :cond_e
    :goto_e
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->ewb()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 635
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    .line 636
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    :cond_f
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    .line 639
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    :cond_10
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDx:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 644
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGl:Lcom/tencent/mm/plugin/sns/ui/au;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/au;->R(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 15654
    :goto_f
    if-eqz v18, :cond_11

    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    if-nez v4, :cond_3a

    .line 15655
    :cond_11
    const/4 v4, 0x0

    .line 14664
    :goto_10
    if-eqz v4, :cond_3c

    .line 14665
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEO:Lcom/tencent/mm/plugin/sns/ad/a/b;

    .line 14666
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    if-eqz v5, :cond_12

    .line 14667
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->setVisibility(I)V

    .line 14668
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ad/a/b;->BaH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->setPromotionalPrice(Ljava/lang/String;)V

    .line 14669
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ad/a/b;->BaI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->setRightTitle(Ljava/lang/String;)V

    .line 14670
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ad/a/b;->BaF:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/ad/a/b;->kjy:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/ad/h/d;->jE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/h/m;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 14672
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/ad/a/b;->startTime:J

    iget-wide v10, v4, Lcom/tencent/mm/plugin/sns/ad/a/b;->endTime:J

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->b(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 16684
    :cond_12
    :goto_11
    if-eqz v18, :cond_13

    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEM:Lcom/tencent/mm/plugin/sns/ad/a/a;

    if-nez v4, :cond_3d

    .line 16685
    :cond_13
    const/4 v4, 0x0

    .line 15692
    :goto_12
    if-eqz v4, :cond_3e

    .line 15693
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    .line 15694
    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGn:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    if-eqz v5, :cond_14

    .line 15695
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->BEM:Lcom/tencent/mm/plugin/sns/ad/a/a;

    .line 15696
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->aGF(Ljava/lang/String;)I

    move-result v6

    .line 15697
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGn:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/a/a;)V

    .line 15698
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGn:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->setLiveStatus(I)V

    .line 15699
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->erl()Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    .line 15700
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/ad/widget/living/a;->l(Lcom/tencent/mm/plugin/sns/storage/p;)[Lcom/tencent/mm/protocal/protobuf/bv;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGn:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    .line 15699
    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/protocal/protobuf/bv;Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 650
    :cond_14
    :goto_13
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->gwe:Z

    .line 651
    const v4, 0x186e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_15
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    goto/16 :goto_1

    .line 259
    :cond_16
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 4772
    :cond_17
    const/4 v4, 0x0

    :try_start_4
    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGE:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto/16 :goto_3

    .line 276
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    goto/16 :goto_4

    .line 282
    :cond_19
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 290
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-virtual {v6, v8, v4, v9}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    .line 291
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 312
    :cond_1b
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEo:Lcom/tencent/mm/plugin/sns/storage/b$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b$d;->BFr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 313
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_7

    .line 316
    :catch_1
    move-exception v4

    .line 317
    const-string/jumbo v6, "MiroMsg.CardAdTimeLineItem"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 325
    :cond_1c
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGw:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 332
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDY:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const/16 v6, 0x36

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070132

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07014c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070180

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 334
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setContentWidth(I)V

    .line 335
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->ezH()V

    goto/16 :goto_9

    .line 367
    :cond_1e
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGv:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 387
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGm:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/aw;->eBn()V

    .line 388
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDn:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06017b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f06000a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/b;->ewn()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 395
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/b$m;->BGb:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/storage/ab;->kx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 396
    if-lez v8, :cond_21

    const/4 v9, 0x2

    if-gt v8, v9, :cond_21

    .line 397
    const/4 v4, 0x1

    if-ne v8, v4, :cond_22

    .line 398
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 399
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TW(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 400
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 401
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TV(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_20
    :goto_14
    const/4 v4, 0x0

    .line 411
    :cond_21
    if-eqz v4, :cond_b

    .line 412
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 413
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 414
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->ewd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 415
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->ewe()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 402
    :cond_22
    const/4 v4, 0x2

    if-ne v8, v4, :cond_20

    .line 403
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 404
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TW(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 405
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 406
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TV(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 428
    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 6046
    :cond_24
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-nez v4, :cond_25

    .line 6047
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->mTag:Ljava/lang/String;

    const-string/jumbo v8, "OnlineVideoChecker: the timeline object is null"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 6052
    :cond_25
    :try_start_6
    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->mContainer:Landroid/view/ViewGroup;

    iget-object v10, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->AZG:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-boolean v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->Bha:Z

    .line 6059
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ad/h/m;->C(Landroid/view/ViewGroup;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 6060
    if-eqz v4, :cond_26

    .line 6061
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6062
    instance-of v11, v4, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    if-eqz v11, :cond_d

    .line 6063
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 6064
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->mTag:Ljava/lang/String;

    const-string/jumbo v8, "OnlineVideoChecker: the online video container has child, but the time line id is different!!"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6066
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ad/h/m;->B(Landroid/view/ViewGroup;)V

    goto/16 :goto_d

    :catch_2
    move-exception v4

    goto/16 :goto_d

    .line 6070
    :cond_26
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->mTag:Ljava/lang/String;

    const-string/jumbo v8, "OnlineVideoChecker: it doesn\'t use online video container!!"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6071
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ad/h/m;->B(Landroid/view/ViewGroup;)V

    goto/16 :goto_d

    .line 6074
    :cond_27
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/b;->mTag:Ljava/lang/String;

    const-string/jumbo v8, "OnlineVideoChecker: there is no child video view in container!!"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_d

    .line 466
    :cond_28
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_29

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v7, 0xf

    if-ne v4, v7, :cond_38

    .line 469
    :cond_29
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 470
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 472
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIT:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v4, v7, v8, v9}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 473
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 474
    move/from16 v0, v19

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 475
    move/from16 v0, v20

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 476
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hJ(II)V

    .line 479
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/item/a$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object/from16 v3, v18

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/item/a$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/a;Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 494
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/item/a$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/item/a$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/a;Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/bk;)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 518
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGE:Z

    if-eqz v4, :cond_2c

    .line 519
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 524
    :goto_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 525
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    .line 526
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 527
    const-string/jumbo v7, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v10, "isMediaSightExist %b duration %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 530
    if-nez v4, :cond_30

    .line 531
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 532
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 534
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 587
    :cond_2a
    :goto_16
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 588
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 589
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setTagObject(Ljava/lang/Object;)V

    .line 590
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 592
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGE:Z

    if-eqz v4, :cond_35

    .line 593
    iget-object v9, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v10, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v13

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 10078
    iput v4, v13, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 593
    move-object/from16 v0, p3

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v7, v18

    move-object v8, v5

    move/from16 v12, p2

    invoke-virtual/range {v6 .. v16}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IIILcom/tencent/mm/storage/bp;ZZZ)Z

    .line 598
    :goto_17
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 599
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v6

    .line 600
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 601
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 602
    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    float-to-int v7, v7

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v9, v7, v10}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/d/b;->cwy()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 605
    invoke-static {v4}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v6

    .line 606
    const-string/jumbo v7, "MiroMsg.CardAdTimeLineItem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "AdH265Helper, fileExists, isH265File="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", path="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_2b
    :goto_18
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    .line 11436
    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v4

    .line 612
    const/4 v6, 0x5

    if-ne v4, v6, :cond_37

    const/4 v4, 0x1

    .line 613
    :goto_19
    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    .line 12289
    const/4 v7, 0x0

    invoke-virtual {v6, v8, v9, v4, v7}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JZZ)V

    .line 614
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGE:Z

    if-eqz v4, :cond_e

    .line 615
    const-string/jumbo v4, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v6, "in fillitem, the user online video is true"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGD:Landroid/view/ViewGroup;

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;II)V

    .line 617
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGD:Landroid/view/ViewGroup;

    .line 618
    new-instance v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;

    const-string/jumbo v7, "MiroMsg.CardAdTimeLineItem"

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;-><init>(Ljava/lang/String;)V

    .line 13041
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->nqw:Landroid/view/ViewGroup;

    .line 13051
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 14046
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->Bhb:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 619
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    .line 14056
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->qFm:Ljava/lang/String;

    .line 620
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->layout()V

    .line 621
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;Z)V

    goto/16 :goto_e

    .line 521
    :cond_2c
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V

    goto/16 :goto_15

    .line 6436
    :cond_2d
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v4

    .line 535
    const/4 v8, 0x5

    if-ne v4, v8, :cond_2e

    .line 536
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 537
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 539
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    goto/16 :goto_16

    .line 540
    :cond_2e
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 541
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 542
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v8, 0x7f0f085c

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 543
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    .line 545
    :cond_2f
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 546
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 548
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7436
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v4

    .line 551
    const/4 v8, 0x4

    if-ne v4, v8, :cond_2a

    .line 552
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 556
    :cond_30
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 557
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 559
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 577
    :cond_31
    :goto_1a
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 9212
    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 9412
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epm()Z

    move-result v4

    .line 577
    if-eqz v4, :cond_2a

    .line 578
    const-string/jumbo v4, "MiroMsg.CardAdTimeLineItem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "play video error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 580
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 582
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 561
    :cond_32
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 562
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_1a

    .line 8436
    :cond_33
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v4

    .line 564
    const/4 v8, 0x5

    if-gt v4, v8, :cond_34

    .line 565
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGC:Z

    if-nez v4, :cond_31

    .line 566
    const-string/jumbo v4, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v8, "fillItem, showPlayBtn"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/item/a;->eEE()V

    goto/16 :goto_1a

    .line 570
    :cond_34
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 571
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 573
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 595
    :cond_35
    iget-object v9, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v12

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 11078
    iput v4, v12, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 595
    move-object/from16 v0, p3

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    const/4 v14, 0x1

    move-object/from16 v7, v18

    move-object v8, v5

    move/from16 v11, p2

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;ZZ)Z

    goto/16 :goto_17

    .line 610
    :cond_36
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    iget v8, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    float-to-int v8, v8

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    goto/16 :goto_18

    .line 612
    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 624
    :cond_38
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v0, p2

    invoke-virtual {v6, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;II)Z

    .line 625
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 627
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 628
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_e

    .line 646
    :cond_39
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDx:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 15657
    :cond_3a
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEO:Lcom/tencent/mm/plugin/sns/ad/a/b;

    .line 15658
    if-eqz v4, :cond_3b

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/ad/a/b;->startTime:J

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ad/a/b;->endTime:J

    .line 15659
    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/h/e;->ap(JJ)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_3b
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 14675
    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    if-eqz v4, :cond_12

    .line 14676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_11

    :catch_3
    move-exception v4

    goto/16 :goto_11

    .line 16687
    :cond_3d
    const/4 v4, 0x1

    goto/16 :goto_12

    .line 15703
    :cond_3e
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDD:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3f

    .line 15704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDD:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15706
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    if-eqz v4, :cond_14

    .line 15707
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_13

    :catch_4
    move-exception v4

    goto/16 :goto_13
.end method

.method public final getDisplayRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const v5, 0x2b120

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 839
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 841
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 842
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    .line 845
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 847
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 7

    .prologue
    const v6, 0x186e0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 130
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 2323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 132
    if-eqz v0, :cond_2

    .line 3323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 133
    const v1, 0x7f0c0a40

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 134
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 4323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    .line 136
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    .line 145
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f09173e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGr:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setRadius(F)V

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f091abe

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGs:Landroid/view/ViewGroup;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0921ef

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->Can:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIP:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f090ab8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f090ab7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0921f0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setMute(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f0922ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f091c5b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f090ca4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v2, 0x7f090cbd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0921ba

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDu:Landroid/view/View;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0921b9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGv:Landroid/widget/ImageView;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0921bb

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGw:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f09067f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGy:Landroid/view/View;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f092fee

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDr:Landroid/widget/ImageView;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f092990

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGz:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0905d0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDn:Landroid/view/View;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0905d1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0905d2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGt:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGu:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0905bd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->setActivityContext(Landroid/app/Activity;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f092f86

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGD:Landroid/view/ViewGroup;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f090063

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDx:Landroid/view/View;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0904de

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/PromotionBarLayout;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/item/a$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/item/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/a;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/ui/au$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGl:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGm:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0904dd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDD:Landroid/view/ViewGroup;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    const v2, 0x7f0904da

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDD:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGl:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGn:Lcom/tencent/mm/plugin/sns/ad/widget/living/b;

    .line 204
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGz:Landroid/widget/ImageView;

    const v1, 0x7f0f0034

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDr:Landroid/widget/ImageView;

    const v1, 0x7f0810c6    # 1.808621E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_1
    return-void

    .line 139
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v2, 0x7f0900ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->iWI:Landroid/view/ViewGroup;

    .line 141
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    goto/16 :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGz:Landroid/widget/ImageView;

    const v1, 0x7f0f0033

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDr:Landroid/widget/ImageView;

    const v1, 0x7f0810c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onUIPause()V
    .locals 3

    .prologue
    const v2, 0x2b61c    # 2.49E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v1, "onUIPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/a;->eED()Z

    .line 790
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x2b11d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/a;->eED()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/a;->eEE()V

    .line 784
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 5

    .prologue
    const v4, 0x2b11e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v1, "%s cardAd stop"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGk:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 22202
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 813
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/a;->CGo:Z

    .line 814
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
