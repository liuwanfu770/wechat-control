.class final Lcom/tencent/mm/plugin/sns/ui/i$1;
.super Lcom/tencent/mm/plugin/sns/ui/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYj:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ai;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/d/c;-><init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ai;)V

    return-void
.end method


# virtual methods
.method public final dy(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x17e07

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 144
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 145
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ad/f/j;->fo(Ljava/lang/String;I)J

    move-result-wide v6

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXU:Lcom/tencent/mm/plugin/sns/ui/ba;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/bc;J)V

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ezS()V
    .locals 2

    .prologue
    const v1, 0x17e08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDg()V

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ezT()V
    .locals 2

    .prologue
    const v1, 0x17e0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->ezD()Z

    .line 322
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ezU()V
    .locals 2

    .prologue
    const v1, 0x3a964

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->evD()Z

    .line 349
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ezV()V
    .locals 2

    .prologue
    const v1, 0x17e11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->evD()Z

    .line 368
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fg(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x96

    const/16 v10, 0x50

    const/16 v7, 0x20

    const v9, 0x17e09

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDd()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v1

    if-nez v1, :cond_0

    .line 166
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDd()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/x;->eAg()Z

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    const/16 v1, 0x2e5

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 180
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v5

    .line 181
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 182
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 1611
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v6

    .line 183
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 184
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 2165
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v6

    if-nez v5, :cond_3

    move v1, v2

    .line 186
    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v6

    if-nez v5, :cond_4

    move v1, v2

    .line 187
    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 188
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 2611
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 190
    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    .line 2621
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    .line 2623
    const-string/jumbo v5, "MicroMsg.BaseTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[performAdAtFriendClick] onCommentClick:  commentkey "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " position:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/i;->P(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 2628
    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 2629
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/i;->cac()V

    .line 2630
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 2631
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 3394
    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 2632
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 2633
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 2634
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nM(Z)V

    .line 2636
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXY:Ljava/util/List;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->p(Ljava/util/List;Ljava/lang/String;)V

    .line 2637
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/i$9;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/i$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 2643
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/i;->g(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 2645
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 3574
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClO:Z

    .line 2645
    if-eqz v0, :cond_2

    .line 2646
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v11, v10}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 191
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :cond_3
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    goto/16 :goto_1

    .line 186
    :cond_4
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    goto/16 :goto_2

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    .line 3686
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    .line 3687
    iput-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    .line 3689
    const-string/jumbo v6, "MicroMsg.BaseTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[performCommentIconClick] onCommentClick:  commentkey "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " position:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3692
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/i;->P(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 3694
    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 3695
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/i;->cac()V

    .line 3696
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 3697
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/i;->fB(Ljava/lang/String;I)I

    move-result v6

    .line 4394
    iput v6, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 3698
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 3699
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    const v6, 0x7f10234e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 3700
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXY:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->p(Ljava/util/List;Ljava/lang/String;)V

    .line 3701
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/i$10;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/i$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 3708
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nM(Z)V

    .line 3710
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/i;->g(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 3712
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 4574
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClO:Z

    .line 3712
    if-eqz v0, :cond_6

    .line 3713
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v11, v10}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 195
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fh(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v2, 0x0

    const v9, 0x17e0a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDd()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v1

    if-nez v1, :cond_0

    .line 202
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bj;->eDd()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/x;->eAg()Z

    .line 206
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/bj;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_1
    const/16 v1, 0x2e5

    .line 215
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 216
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v5

    .line 217
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 218
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 4611
    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v6

    .line 219
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 220
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 5165
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v6

    if-nez v5, :cond_4

    move v1, v2

    .line 222
    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v6

    if-nez v5, :cond_5

    move v1, v2

    .line 223
    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 224
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 226
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    .line 5582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "@boss"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5583
    iput-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    .line 5585
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[performAdAtBossClick] onCommentClick:  commentkey "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " position:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5588
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 6165
    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 5588
    invoke-interface {v1, v7}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 5589
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    .line 6611
    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v7

    .line 5590
    if-eqz v7, :cond_2

    .line 5592
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->b(Lcom/tencent/mm/plugin/sns/storage/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5595
    :cond_2
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/ui/i;->P(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 5597
    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 5598
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/i;->cac()V

    .line 5599
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 5600
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v3, 0x1

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/sns/ui/i;->fB(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentFlag(I)V

    .line 5601
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentHint(Ljava/lang/String;)V

    .line 5602
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setCommentInfo(Lcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 5605
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/i;->BXY:Ljava/util/List;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->p(Ljava/util/List;Ljava/lang/String;)V

    .line 5606
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/i$8;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/i$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 5612
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/i;->g(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 5614
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 7574
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClO:Z

    .line 5614
    if-eqz v0, :cond_3

    .line 5615
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x96

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 229
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :cond_4
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    goto/16 :goto_1

    .line 222
    :cond_5
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    goto/16 :goto_2
.end method

.method public final fi(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x17e0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/bj;->fr(Landroid/view/View;)V

    .line 236
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fj(Landroid/view/View;)V
    .locals 22

    .prologue
    const v4, 0x17e0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v21

    .line 244
    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/storage/p;->etQ()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i;->a(Lcom/tencent/mm/plugin/sns/ui/i;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 245
    :cond_0
    const v4, 0x17e0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    .line 248
    :cond_1
    const/4 v5, 0x0

    .line 7611
    const/16 v4, 0x20

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 249
    if-eqz v4, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x1b

    if-ne v4, v6, :cond_4

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFQ:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    instance-of v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o;

    if-eqz v4, :cond_4

    .line 251
    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFQ:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    check-cast v11, Lcom/tencent/mm/plugin/sns/ui/item/o;

    move-object/from16 v4, v20

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHO:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    .line 8432
    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHL:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    if-eqz v5, :cond_7

    .line 8436
    iget-object v12, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->CHK:Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 8440
    iget-object v8, v12, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 8441
    check-cast v12, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    .line 8442
    iget-object v15, v12, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHO:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    .line 8443
    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_7

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7

    .line 8447
    const/4 v6, 0x0

    .line 8448
    const/4 v4, 0x0

    .line 9223
    iget v5, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 8449
    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    .line 8450
    const/4 v6, 0x1

    move v5, v4

    .line 8454
    :goto_1
    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 8455
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 8456
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    move-object/from16 v16, v0

    .line 8457
    iget-object v8, v12, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    invoke-static {v8, v6, v4}, Lcom/tencent/mm/plugin/sns/ui/item/o;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object v14

    .line 8458
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/item/o;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object v13

    .line 8460
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 8461
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8462
    iget v5, v11, Lcom/tencent/mm/plugin/sns/ui/item/o;->mScreenHeight:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-int v4, v5, v4

    int-to-float v4, v4

    .line 8463
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 8464
    const/high16 v4, 0x45fa0000    # 8000.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setCameraDistance(F)V

    .line 8467
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    .line 8468
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v9, v4, v5

    .line 10223
    iget v4, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 8471
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 8472
    const/16 v4, 0x5a

    .line 8473
    const/16 v17, -0x5a

    move v7, v4

    .line 8479
    :goto_2
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    int-to-float v7, v7

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    .line 8480
    const-wide/16 v6, 0xbb

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    .line 8481
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8482
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/item/o$6;

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/item/o$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/o;Lcom/tencent/mm/plugin/sns/ui/item/o$b;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/item/o$a;Landroid/view/View;IFF)V

    invoke-virtual {v4, v10}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8503
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8505
    const/16 v4, 0x176

    move v5, v4

    .line 11223
    :goto_3
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 252
    if-nez v4, :cond_2

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ad/f/j;->El(J)V

    .line 255
    :cond_2
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move-object/from16 v4, v20

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHO:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->index:I

    if-le v6, v4, :cond_3

    .line 256
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    move-object/from16 v4, v20

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHO:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->index:I

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    move-object/from16 v4, v20

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHO:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->index:I

    if-lez v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v6, v8, v9, v4}, Lcom/tencent/mm/plugin/sns/ad/f/j;->J(JZ)V

    .line 259
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/i;->a(Lcom/tencent/mm/plugin/sns/ui/i;Z)Z

    .line 263
    :cond_4
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/i$1$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/i$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$1;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Landroid/view/View;)V

    int-to-long v8, v5

    invoke-virtual {v4, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    const v4, 0x17e0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8452
    :cond_5
    const/4 v4, 0x1

    move v5, v4

    goto/16 :goto_1

    .line 8475
    :cond_6
    const/16 v4, -0x5a

    .line 8476
    const/16 v17, 0x5a

    move v7, v4

    goto/16 :goto_2

    .line 8507
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_3

    .line 257
    :cond_8
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public final fk(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x17e0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bt;->eEp()Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/br;->eAg()Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->evD()Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 12087
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->nvd:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b;->ff(Landroid/view/View;)Z

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fl(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x17e0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->evD()Z

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/data/c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/c;->dfA:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->a(ILjava/lang/String;JI)V

    .line 334
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/c;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 12611
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 335
    if-nez v2, :cond_1

    .line 336
    :cond_0
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "reportAdFeedBackDel: info is null or not ad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 339
    :cond_1
    const/4 v2, 0x2

    :try_start_1
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-static {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(IJLcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportAdFeedBackDel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fm(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x17e10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bt;->eEp()Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/br;->eAg()Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->evD()Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 13071
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->nvd:Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->ezK()I

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->v(Landroid/view/View;Z)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->v(Landroid/view/View;Z)Z

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
