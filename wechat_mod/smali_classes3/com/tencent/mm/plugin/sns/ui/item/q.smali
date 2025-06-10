.class public final Lcom/tencent/mm/plugin/sns/ui/item/q;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 6

    .prologue
    const v0, 0x3abca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;

    .line 54
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwW:Lcom/tencent/mm/plugin/sns/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIb:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dry;->KeJ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10327d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CFi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->Crf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->iNa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CFh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bu;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bu;-><init>()V

    .line 65
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bu;->username:Ljava/lang/String;

    .line 66
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/bu;->BoH:J

    .line 67
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/bu;->BoI:J

    .line 68
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwW:Lcom/tencent/mm/plugin/sns/storage/x;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/x;->field_groupId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/bu;->Czo:J

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bu;->idList:Ljava/util/List;

    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwX:Lcom/tencent/mm/protocal/protobuf/dry;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dry;->KeI:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIa:Landroid/widget/RelativeLayout;

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckk:Lcom/tencent/mm/plugin/sns/ui/bq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bq;->CzQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwR:Lcom/tencent/mm/vending/d/b;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwS:Lcom/tencent/mm/vending/d/b;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwA:Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwy:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->CwK:Z

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    .line 5139
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCk:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/gx;

    .line 5140
    if-eqz v0, :cond_0

    .line 6082
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/b/a/gx;->ehn:I

    .line 5143
    add-int/lit8 v1, p2, 0x1

    int-to-long v2, v1

    .line 6112
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gx;->ehq:J

    .line 81
    :cond_0
    const v0, 0x3abca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 5

    .prologue
    const v4, 0x3abc9

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;

    .line 1323
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 36
    if-eqz v1, :cond_1

    .line 2323
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3323
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 37
    const v2, 0x7f0c0f3a

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CHZ:Z

    if-nez v1, :cond_0

    .line 4323
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIa:Landroid/widget/RelativeLayout;

    .line 40
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CHZ:Z

    .line 47
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIa:Landroid/widget/RelativeLayout;

    const v2, 0x7f093316

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIb:Landroid/widget/TextView;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIa:Landroid/widget/RelativeLayout;

    const v2, 0x7f093312

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIc:Landroid/widget/TextView;

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v2, 0x7f093310

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIa:Landroid/widget/RelativeLayout;

    .line 44
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CHZ:Z

    goto :goto_0
.end method
