.class public final Lcom/tencent/mm/plugin/sns/ui/item/g;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# instance fields
.field private Ckn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    .line 31
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->Ckn:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 11

    .prologue
    const v1, 0x186f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    .line 72
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFU:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 73
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwu:Z

    .line 75
    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/drc;->KdD:I

    if-lez v2, :cond_2

    .line 76
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFU:Landroid/view/View;

    const v3, 0x7f0806be

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>()V

    .line 96
    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 97
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    .line 98
    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->CmR:Ljava/util/List;

    .line 99
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->Cjs:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->Cjs:Z

    .line 100
    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 103
    :cond_1
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwV:Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 104
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->BVy:Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 105
    if-eqz v1, :cond_6

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 109
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->mActivity:Landroid/app/Activity;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->Cjs:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 4078
    iput v3, v9, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 111
    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    .line 109
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZLcom/tencent/mm/storage/bp;Z)V

    const v1, 0x186f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_1
    return-void

    .line 78
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFU:Landroid/view/View;

    const v3, 0x7f0806bd

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 116
    :cond_3
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwx:Z

    if-eqz v2, :cond_4

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 120
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->mActivity:Landroid/app/Activity;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->Cjs:Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 5078
    iput v3, v9, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 122
    const/4 v10, 0x0

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    .line 120
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZLcom/tencent/mm/storage/bp;Z)V

    const v1, 0x186f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 126
    :cond_4
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->dFb:I

    if-nez v2, :cond_5

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 130
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckb:Lcom/tencent/mm/plugin/sns/ui/bd;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->mActivity:Landroid/app/Activity;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->Cjs:Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 6078
    iput v3, v9, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 132
    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    .line 130
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZLcom/tencent/mm/storage/bp;Z)V

    const v1, 0x186f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 136
    :cond_5
    const-string/jumbo v2, "MiroMsg.HBRewardTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo.hbStatus is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->dFb:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x186f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 140
    :cond_6
    const-string/jumbo v1, "MiroMsg.HBRewardTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPostInfo is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const v1, 0x186f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 5

    .prologue
    const v4, 0x186f5

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFi:Landroid/widget/ImageView;

    const v1, 0x7f0808a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 1323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 40
    if-eqz v0, :cond_1

    .line 2323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 41
    const v1, 0x7f0c0a7e

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    if-nez v0, :cond_0

    .line 3323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 45
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    .line 53
    :cond_0
    :goto_0
    const-string/jumbo v0, "MiroMsg.HBRewardTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->pkp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/g;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->Can:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v1, 0x7f09114e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 49
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    goto :goto_0
.end method
