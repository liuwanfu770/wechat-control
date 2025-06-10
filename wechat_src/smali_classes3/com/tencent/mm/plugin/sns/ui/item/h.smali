.class public final Lcom/tencent/mm/plugin/sns/ui/item/h;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    const v6, 0x3abb7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 62
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 63
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 64
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 67
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/jj;->width:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/jj;->height:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 70
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v4

    iget v5, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 3078
    iput v5, v4, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 71
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f04b0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->BZu:Ljava/lang/String;

    invoke-direct {v1, p4, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFa:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIW:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->CzN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jj;->title:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 5

    .prologue
    const v4, 0x7f0922e1

    const v3, 0x3abb6

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 31
    if-eqz v0, :cond_1

    .line 2323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 32
    const v1, 0x7f0c0a90

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v1, 0x7f091269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFI:Landroid/view/ViewStub;

    .line 34
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFJ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFI:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFK:Landroid/view/View;

    .line 36
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFJ:Z

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFK:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/h;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->BZM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    const v1, 0x7f091254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->tgi:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    const v1, 0x7f091f0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFa:Landroid/widget/TextView;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Crl:Landroid/view/View;

    const v1, 0x7f0925de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/h;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v1, 0x7f09173f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFK:Landroid/view/View;

    .line 40
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFJ:Z

    goto :goto_0
.end method
