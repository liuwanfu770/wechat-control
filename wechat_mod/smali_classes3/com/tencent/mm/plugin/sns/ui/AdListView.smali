.class public Lcom/tencent/mm/plugin/sns/ui/AdListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

.field BWl:Lcom/tencent/mm/plugin/sns/model/f;

.field private BWm:Lcom/tencent/mm/plugin/sns/model/e;

.field private BWn:Z

.field private BWo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private BWp:I

.field private BWq:I

.field private rY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x17d8a

    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWn:Z

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWo:Ljava/util/HashSet;

    .line 292
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWp:I

    .line 293
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWq:I

    .line 294
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rY:I

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x17d89

    const/4 v1, -0x1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWn:Z

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWo:Ljava/util/HashSet;

    .line 292
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWp:I

    .line 293
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWq:I

    .line 294
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rY:I

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 4

    .prologue
    const v1, 0x2bbc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eus()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->EQ(J)V

    .line 290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 12

    .prologue
    const v0, 0x17d8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const-string/jumbo v0, ""

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v1, :cond_8

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->eNf:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    :cond_0
    const/4 v1, 0x1

    .line 123
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/k/e;->bV(Ljava/lang/String;Z)V

    .line 124
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v1, :cond_b

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/k/e;->ka(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/k/e;->ET(J)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vID:Z

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->pkp:I

    const/4 v10, 0x1

    move-object v5, p1

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ad/f/d;->a(ILjava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/protocal/protobuf/SnsObject;II)V

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWo:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    instance-of v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v2, :cond_4

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 1356
    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epl()Z

    move-result v1

    .line 136
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/storage/p;ZZI)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWo:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_6

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWm:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_7

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWm:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/TimeLineObject;ZLcom/tencent/mm/plugin/sns/ui/bp;)V

    .line 146
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->f(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    move-object v0, v11

    .line 148
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v1, :cond_9

    .line 149
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "3childview  onAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_9
    const v0, 0x17d8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 124
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected detachViewFromParent(I)V
    .locals 4

    .prologue
    const v3, 0x17d8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.AdListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2childview  onRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(I)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected detachViewFromParent(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x17d8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, ""

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v1, :cond_1

    .line 91
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1childview  onRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected detachViewsFromParent(II)V
    .locals 10

    .prologue
    const v9, 0x17d94

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v8, p1

    .line 249
    :goto_0
    add-int v0, p1, p2

    if-ge v8, v0, :cond_5

    .line 250
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 251
    const-string/jumbo v0, ""

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v2, :cond_3

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/d;->a(ILjava/lang/String;JI)V

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/model/f;->aHF(Ljava/lang/String;)V

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWm:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWm:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/TimeLineObject;Z)V

    .line 263
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v1, :cond_4

    .line 266
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "8removeView  detachViewsFromParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 269
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->detachViewsFromParent(II)V

    .line 270
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected layoutChildren()V
    .locals 1

    .prologue
    const v0, 0x17d8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x3a962

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 299
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rY:I

    if-gez v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rY:I

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 307
    packed-switch v1, :pswitch_data_0

    .line 323
    :cond_1
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 309
    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWq:I

    .line 310
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWp:I

    .line 313
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWq:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 314
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWp:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 315
    if-eqz v0, :cond_1

    .line 316
    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->rY:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_1

    .line 317
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const v0, 0x17d8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 81
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 12

    .prologue
    const v0, 0x17d90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v0, ""

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v1, :cond_8

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->eNf:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    :cond_0
    const/4 v1, 0x1

    .line 163
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/k/e;->bV(Ljava/lang/String;Z)V

    .line 164
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v1, :cond_b

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/k/e;->ka(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/k/e;->ET(J)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vID:Z

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->pkp:I

    const/4 v10, 0x1

    move-object v5, p1

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ad/f/d;->a(ILjava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/protocal/protobuf/SnsObject;II)V

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWo:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    instance-of v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v2, :cond_4

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 2356
    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epl()Z

    move-result v1

    .line 176
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/storage/p;ZZI)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWo:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWm:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_7

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWm:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/TimeLineObject;ZLcom/tencent/mm/plugin/sns/ui/bp;)V

    .line 186
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->f(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    move-object v0, v11

    .line 188
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v1, :cond_9

    .line 189
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "4childview  onViewAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_9
    const v0, 0x17d90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 164
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 11

    .prologue
    const v0, 0x17d91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, ""

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWk:Lcom/tencent/mm/plugin/sns/ad/f/d;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/d;->a(ILjava/lang/String;JI)V

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/model/f;->aHF(Ljava/lang/String;)V

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWm:Lcom/tencent/mm/plugin/sns/model/e;

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWm:Lcom/tencent/mm/plugin/sns/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->isAd:Z

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/e;->a(ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/TimeLineObject;Z)V

    .line 210
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 212
    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 213
    :goto_0
    sget-object v2, Lcom/tencent/mm/modelstat/p$a;->iAv:Lcom/tencent/mm/modelstat/p$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    .line 3135
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3138
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3140
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3144
    :goto_1
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 3146
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 3147
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    move-object v0, v8

    .line 216
    :cond_3
    :goto_2
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v1, :cond_4

    .line 217
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "5childview  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_4
    const v0, 0x17d91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 212
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v1

    goto :goto_0

    .line 3141
    :catch_0
    move-exception v5

    .line 3142
    const-string/jumbo v6, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v7, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3150
    :catch_1
    move-exception v0

    .line 3151
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 3152
    goto :goto_2

    .line 3154
    :cond_6
    const-string/jumbo v0, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v6, "report adPageExposure(13235): scene(%d), statExtStr:%s(id=%s, uxinfo=%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const/4 v3, 0x2

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dta;->Kgi:Ljava/lang/String;

    aput-object v9, v7, v3

    const/4 v3, 0x3

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dta;->HKs:Ljava/lang/String;

    aput-object v9, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3155
    const-class v0, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v3, 0x33b3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dta;->Kgi:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dta;->HKs:Ljava/lang/String;

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-interface {v0, v3, v1, v6}, Lcom/tencent/mm/plugin/sns/b/d;->a(II[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v8

    goto/16 :goto_2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x17d93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeView(Landroid/view/View;)V

    .line 237
    const-string/jumbo v0, ""

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v1, :cond_1

    .line 243
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "7removeView  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x17d92

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, ""

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v1, :cond_1

    .line 229
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "6removeViewInLayout  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    .line 232
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTimelineEvent(Lcom/tencent/mm/plugin/sns/model/e;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWm:Lcom/tencent/mm/plugin/sns/model/e;

    .line 56
    return-void
.end method

.method public setTimelineStat(Lcom/tencent/mm/plugin/sns/model/f;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->BWl:Lcom/tencent/mm/plugin/sns/model/f;

    .line 52
    return-void
.end method
