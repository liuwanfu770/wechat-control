.class public final Lcom/tencent/mm/plugin/sns/ui/item/d;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 7

    .prologue
    const v6, 0x3abaf

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;

    .line 80
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 81
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->BZd:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGR:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGQ:Landroid/support/constraint/Guideline;

    invoke-virtual {v1, v4}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    float-to-int v1, v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    float-to-int v2, v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v2

    .line 91
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 106
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->skx:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/i/a/ad;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->CzO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDk()Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIX:Lcom/tencent/mm/plugin/sns/ui/d/d;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 114
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->BZd:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGR:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->setVisibility(I)V

    .line 98
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGR:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->dhw:I

    .line 5045
    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    .line 99
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGQ:Landroid/support/constraint/Guideline;

    invoke-virtual {v1, v4}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 100
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    float-to-int v1, v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    float-to-int v2, v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 101
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 102
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 5

    .prologue
    const v4, 0x3abae

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 55
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;

    .line 1323
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 57
    if-eqz v1, :cond_1

    .line 2323
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3323
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 58
    const v2, 0x7f0c0e29

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 59
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGF:Z

    if-nez v1, :cond_0

    .line 4323
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    .line 61
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGF:Z

    .line 69
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    const v2, 0x7f092f8d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->BZd:Landroid/widget/ImageView;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    const v2, 0x7f092f8b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGR:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    const v2, 0x7f092f8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->skx:Landroid/widget/ImageView;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    const v2, 0x7f092f8c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGQ:Landroid/support/constraint/Guideline;

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v2, 0x7f092f8a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGG:Landroid/view/View;

    .line 65
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGF:Z

    goto :goto_0
.end method
