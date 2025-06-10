.class public final Lcom/tencent/mm/plugin/sns/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

.field final synthetic BYj:Lcom/tencent/mm/plugin/sns/ui/i;

.field private BYo:Ljava/lang/CharSequence;

.field private BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

.field private fTS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/protocal/protobuf/dqb;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 1

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYo:Ljava/lang/CharSequence;

    .line 820
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->fTS:Ljava/lang/String;

    .line 821
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 822
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 823
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYo:Ljava/lang/CharSequence;

    .line 825
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/i$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v7, 0x7f09263c

    const/16 v12, 0x20

    const/4 v11, 0x1

    const v10, 0x17e1e

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/BaseTimeLine$CommentClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/BaseTimeLine$CommentClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 940
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFj:Landroid/view/View;

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->fEo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 846
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 848
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->etQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/BaseTimeLine$CommentClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 851
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->r(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->f(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    .line 853
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/BaseTimeLine$CommentClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 855
    :cond_3
    const/16 v0, 0x2e6

    .line 856
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 857
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v3

    .line 858
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iget v4, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 859
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 1611
    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 860
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 861
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 862
    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 863
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    if-nez v3, :cond_7

    move v0, v6

    .line 864
    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    if-nez v3, :cond_8

    move v0, v6

    .line 865
    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 866
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BXw:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1022f0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->fTS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 1718
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1719
    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    .line 1721
    const-string/jumbo v7, "MicroMsg.BaseTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[performCommentClick] onCommentClick:  commentkey "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " position:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 1725
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->cac()V

    .line 1726
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1727
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/i;->fB(Ljava/lang/String;I)I

    move-result v8

    .line 2394
    iput v8, v7, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 1728
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    const v9, 0x7f10223f

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 1731
    if-eqz v1, :cond_4

    .line 2611
    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v3

    .line 1732
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 3165
    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1735
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1737
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v5, v11}, Lcom/tencent/mm/plugin/sns/ui/i;->fB(Ljava/lang/String;I)I

    move-result v7

    .line 3394
    iput v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 1739
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/i;->P(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 1741
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 1742
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXY:Ljava/util/List;

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->p(Ljava/util/List;Ljava/lang/String;)V

    .line 1743
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/i$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/i$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 1749
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nM(Z)V

    .line 1751
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/i;->g(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 1753
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 3574
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClO:Z

    .line 1753
    if-eqz v0, :cond_5

    .line 1754
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x96

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 872
    :cond_5
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/BaseTimeLine$CommentClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 861
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 863
    :cond_7
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    goto/16 :goto_2

    .line 864
    :cond_8
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    goto/16 :goto_3

    .line 875
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAq:Z

    if-eqz v0, :cond_a

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->ezL()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->CAq:Z

    .line 880
    :cond_a
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 882
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/i$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/i$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$a;)V

    .line 892
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/i$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/i$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$a;)V

    .line 935
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 936
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, [I

    if-eqz v4, :cond_b

    .line 937
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 939
    :cond_b
    aget v4, v1, v6

    aget v5, v1, v11

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 940
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/BaseTimeLine$CommentClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
