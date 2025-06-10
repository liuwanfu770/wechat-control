.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;
.super Lcom/tencent/mm/plugin/sns/ui/item/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/timeline/d/a$a;
    }
.end annotation


# instance fields
.field private BgV:Z

.field private BgW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/p;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgV:Z

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgW:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;)V
    .locals 1

    .prologue
    const v0, 0x3a64a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->eEE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;I)V
    .locals 9

    .prologue
    const v8, 0x3a649

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgV:Z

    if-eqz v0, :cond_3

    .line 96
    const-string/jumbo v0, "SnsAd.AdSightTimeLineItem"

    const-string/jumbo v1, "the new video  item is online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    if-nez p1, :cond_0

    .line 1106
    const-string/jumbo v0, "SnsAd.AdSightTimeLineItem"

    const-string/jumbo v1, "the holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1117
    :goto_0
    return-void

    .line 1110
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/g;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v1

    .line 1111
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/g;->c(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Ljava/lang/String;

    move-result-object v2

    .line 1112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/g;->a(Lcom/tencent/mm/plugin/sns/ui/bj;)Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-result-object v4

    .line 1114
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    .line 1115
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 1116
    :cond_1
    const-string/jumbo v0, "SnsAd.AdSightTimeLineItem"

    const-string/jumbo v1, "the media , timelineId, sns info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1120
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/b;->eFb()Lcom/tencent/mm/plugin/sns/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/b;->pause()V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->eEG()V

    .line 1122
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const v6, 0x7f092291

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1123
    new-instance v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;

    const-string/jumbo v7, "SnsAd.AdSightTimeLineItem"

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;-><init>(Ljava/lang/String;)V

    .line 2066
    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mContainer:Landroid/view/ViewGroup;

    .line 3061
    iput-object v1, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 4056
    iput-object v3, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 4076
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->qFm:Ljava/lang/String;

    .line 5071
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->BgW:Ljava/lang/String;

    .line 6051
    iput-object v4, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 1125
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;)V

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->a(ILcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;)V

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_3
    const-string/jumbo v0, "SnsAd.AdSightTimeLineItem"

    const-string/jumbo v1, "the new video item is running, execute super play!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/item/p;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;I)V

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 4

    .prologue
    const v3, 0x3a647

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->a(Lcom/tencent/mm/plugin/sns/storage/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1083
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->ery()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgV:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgW:Ljava/lang/String;

    .line 44
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 45
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 49
    :goto_1
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v1, :cond_2

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgV:Z

    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 57
    :cond_2
    :goto_2
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/ui/item/p;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1086
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgV:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :cond_5
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Z)V

    goto :goto_2
.end method

.method public final erE()Z
    .locals 2

    .prologue
    const v1, 0x3a648

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgV:Z

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/item/p;->erE()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final erF()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/d/a;->BgV:Z

    return v0
.end method
