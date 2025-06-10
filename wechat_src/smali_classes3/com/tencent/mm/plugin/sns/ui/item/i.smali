.class public final Lcom/tencent/mm/plugin/sns/ui/item/i;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 6

    .prologue
    const v5, 0x3abb9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;

    .line 64
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->BZd:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGR:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGQ:Landroid/support/constraint/Guideline;

    invoke-virtual {v1, v4}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 72
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/chv;->width:F

    float-to-int v1, v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/chv;->height:F

    float-to-int v2, v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v2

    .line 73
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->skx:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 82
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->CzO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIX:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 89
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->skx:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 4

    .prologue
    const v3, 0x3abb8

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;

    .line 1323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 41
    if-eqz v0, :cond_1

    .line 2323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 42
    const v1, 0x7f0c0e29

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGF:Z

    if-nez v0, :cond_0

    .line 4323
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    .line 45
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGF:Z

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    const v1, 0x7f092f8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->BZd:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    const v1, 0x7f092f8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGR:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    const v1, 0x7f092f8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->skx:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    const v1, 0x7f092f8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGQ:Landroid/support/constraint/Guideline;

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->vwe:Landroid/view/View;

    const v1, 0x7f092f8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGG:Landroid/view/View;

    .line 49
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/i$a;->CGF:Z

    goto :goto_0
.end method
