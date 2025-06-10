.class public final Lcom/tencent/mm/plugin/sns/ui/item/k;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 11

    .prologue
    const v1, 0x186fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 63
    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-boolean v5, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->BXz:Z

    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 69
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BEj:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJs:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    move v2, v1

    move v9, v3

    .line 151
    :goto_0
    if-eqz v2, :cond_13

    .line 152
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIU:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v1, v3, v5, v6}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 5155
    :goto_1
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_14

    .line 5156
    const/4 v1, 0x1

    .line 162
    :goto_2
    if-eqz v1, :cond_16

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->aJW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_3
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x9

    if-eq v3, v5, :cond_1

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xc

    if-eq v3, v5, :cond_1

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xd

    if-eq v3, v5, :cond_1

    if-eqz v2, :cond_2

    .line 165
    :cond_1
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    .line 168
    :cond_2
    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v2, :cond_3c

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->hHD:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1018c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 172
    :goto_4
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 173
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_3b

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x28

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 177
    :goto_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 179
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 180
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 181
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_17

    .line 183
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 184
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v4, 0x7f0f006d

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v6

    iget v10, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 6078
    iput v10, v6, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 186
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    .line 356
    :cond_3
    :goto_6
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 357
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFa:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_7
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 365
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFa:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_36

    .line 366
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFb:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 367
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 369
    :cond_4
    const/4 v1, 0x2

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFb:I

    .line 376
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    if-eqz v9, :cond_38

    .line 378
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-static {v8, v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x186fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_9
    return-void

    .line 74
    :cond_5
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_6

    .line 75
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_3d

    .line 76
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CzU:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 79
    :cond_6
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_7

    .line 80
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_3d

    .line 81
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CzW:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 84
    :cond_7
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x11

    if-ne v5, v6, :cond_8

    .line 85
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_3d

    .line 86
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CzX:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 89
    :cond_8
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x16

    if-ne v5, v6, :cond_9

    .line 90
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_3d

    .line 91
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CzY:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 94
    :cond_9
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_a

    .line 95
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_3d

    .line 96
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CzZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 99
    :cond_a
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_b

    .line 100
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_3d

    .line 101
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CzV:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 104
    :cond_b
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_c

    .line 105
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_3d

    .line 106
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CAe:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 109
    :cond_c
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_e

    .line 110
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 111
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CAf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 114
    :cond_d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_f

    .line 117
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CAc:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 122
    :cond_f
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_10

    .line 123
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CAg:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_11

    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x1d

    if-eq v5, v6, :cond_11

    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x26

    if-eq v5, v6, :cond_11

    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x22

    if-eq v5, v6, :cond_11

    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x25

    if-eq v5, v6, :cond_11

    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x24

    if-ne v5, v6, :cond_12

    .line 131
    :cond_11
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 140
    :cond_12
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v6, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->hIl:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_3d

    .line 144
    const/4 v3, 0x1

    move v2, v1

    move v9, v3

    goto/16 :goto_0

    .line 154
    :cond_13
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIQ:Lcom/tencent/mm/plugin/sns/ui/d/d;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v1, v3, v5, v6}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    goto/16 :goto_1

    .line 5158
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euP()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_15

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 162
    :cond_16
    const-string/jumbo v1, ""

    goto/16 :goto_3

    .line 188
    :cond_17
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_18

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v4, 0x7f0f006d

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v6

    iget v10, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 7078
    iput v10, v6, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 192
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)V

    goto/16 :goto_6

    .line 195
    :cond_18
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    if-eqz v1, :cond_19

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eoh;->path:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eoh;->subType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_19

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :cond_19
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    if-eqz v1, :cond_1a

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 201
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :cond_1a
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v1, :cond_1b

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1b

    .line 206
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const v3, 0x7f0f069e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v5

    iget v6, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 8078
    iput v6, v5, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 209
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    goto/16 :goto_6

    .line 211
    :cond_1c
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1d

    .line 212
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    const v2, 0x7f0f069e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    const v4, 0x7f0f006d

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->d(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 216
    :cond_1d
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1e

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    const v4, 0x7f0f05c5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->d(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 219
    :cond_1e
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_23

    .line 220
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v1, :cond_3

    .line 221
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v1

    if-nez v1, :cond_1f

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-nez v1, :cond_20

    .line 222
    :cond_1f
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 223
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    .line 230
    :cond_20
    :goto_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 231
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 232
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 233
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 234
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 235
    const/4 v1, 0x2

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 236
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 237
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 238
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 239
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 240
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 241
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v5

    iget v6, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 9078
    iput v6, v5, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 242
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    goto/16 :goto_6

    .line 224
    :cond_21
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    .line 227
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    const v2, 0x7f102305

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    .line 245
    :cond_23
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_29

    .line 246
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v1, :cond_3

    .line 247
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v1

    if-nez v1, :cond_24

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-nez v1, :cond_25

    .line 248
    :cond_24
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 249
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    .line 256
    :cond_25
    :goto_b
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 257
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 260
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 261
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    .line 265
    :goto_c
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 266
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 267
    const/4 v1, 0x2

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 268
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 269
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 270
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 271
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/chv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/chv;->width:F

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 272
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/chv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/chv;->height:F

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 273
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v5

    iget v6, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 10078
    iput v6, v5, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 274
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    goto/16 :goto_6

    .line 250
    :cond_26
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/chw;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    .line 253
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    const v2, 0x7f102305

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    .line 263
    :cond_28
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    goto/16 :goto_c

    .line 277
    :cond_29
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_2a

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2e

    .line 279
    :cond_2a
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    const v2, 0x7f100302

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v2, :cond_2b

    .line 282
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102306

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_2b
    :goto_d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 290
    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 291
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 292
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 293
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 294
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 295
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 296
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 297
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 299
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 300
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v6

    iget v7, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 11078
    iput v7, v6, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 301
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 303
    :cond_2c
    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/awz;->desc:Ljava/lang/String;

    move-object v8, v1

    .line 304
    goto/16 :goto_6

    .line 285
    :cond_2d
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    goto :goto_d

    .line 305
    :cond_2e
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_2f

    .line 306
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-eqz v1, :cond_3

    .line 307
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    .line 308
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 309
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 310
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 311
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awv;->ITr:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 314
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 315
    const/4 v1, 0x2

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 316
    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 317
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 318
    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 319
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 320
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 321
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v5

    iget v6, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 12078
    iput v6, v5, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 322
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    goto/16 :goto_6

    .line 325
    :cond_2f
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_34

    .line 326
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v1, :cond_3

    .line 327
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v1

    if-nez v1, :cond_30

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-nez v1, :cond_31

    .line 328
    :cond_30
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 329
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    .line 336
    :cond_31
    :goto_e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 337
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 338
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 339
    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 340
    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 341
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 342
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 343
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 344
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 345
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ath;->width:F

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ath;->height:F

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 347
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v5

    iget v6, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 13078
    iput v6, v5, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 348
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    goto/16 :goto_6

    .line 330
    :cond_32
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_e

    .line 333
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1031b3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_e

    .line 352
    :cond_34
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    const v4, 0x7f0f0070

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->d(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 360
    :cond_35
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFa:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 371
    :cond_36
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFb:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_37

    .line 372
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    :cond_37
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFb:I

    goto/16 :goto_8

    .line 380
    :cond_38
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x186fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 382
    :cond_39
    const/4 v1, 0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_3a

    .line 383
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bj;->aJW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x186fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 386
    :cond_3a
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    const v1, 0x186fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    :cond_3b
    move-object v8, v1

    goto/16 :goto_5

    :cond_3c
    move-object v7, v1

    goto/16 :goto_4

    :cond_3d
    move v2, v1

    move v9, v3

    goto/16 :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 4

    .prologue
    const v3, 0x186f9

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 38
    if-eqz v0, :cond_1

    .line 2323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 39
    const v1, 0x7f0c0a90

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFJ:Z

    if-nez v0, :cond_0

    .line 4323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFK:Landroid/view/View;

    .line 43
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFJ:Z

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFK:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    const v1, 0x7f091254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    const v1, 0x7f0922e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    const v1, 0x7f091f0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFa:Landroid/widget/TextView;

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    const v1, 0x7f0925de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/k;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v1, 0x7f09173f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFK:Landroid/view/View;

    .line 47
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFJ:Z

    goto :goto_0
.end method
