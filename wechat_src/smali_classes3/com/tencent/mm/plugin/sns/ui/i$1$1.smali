.class final Lcom/tencent/mm/plugin/sns/ui/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i$1;->fj(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYk:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

.field final synthetic BYm:Lcom/tencent/mm/plugin/sns/ui/i$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i$1;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYm:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v2, 0x3f99999a    # 1.2f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/4 v5, 0x1

    const v0, 0x17e05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYm:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYm:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXO:Lcom/tencent/mm/plugin/sns/model/bc;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bc;->BsC:Lcom/tencent/mm/plugin/sns/k/b;

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/k/b;->G(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEO:I

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v0

    .line 271
    const/16 v3, 0x2c3

    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 273
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2611
    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v7

    .line 274
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 275
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    .line 277
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    .line 278
    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 279
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 280
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEO:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEO:I

    .line 3227
    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->val$v:Landroid/view/View;

    const v3, 0x7f09014b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f10227f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3611
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4, v13}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYm:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/bj;->G(ZLjava/lang/String;)V

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/sns/k/e;->bW(Ljava/lang/String;Z)V

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYm:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->val$v:Landroid/view/View;

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/plugin/sns/ui/i$1$1$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/sns/ui/i$1$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$1$1;)V

    .line 5191
    const v0, 0x7f090149

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    .line 5194
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5196
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5197
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 5198
    invoke-virtual {v0, v13}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 5200
    invoke-virtual {v10}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5201
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5202
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bj$2;

    invoke-direct {v1, v11, v9, v12}, Lcom/tencent/mm/plugin/sns/ui/bj$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bj;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 305
    const v0, 0x17e05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v5

    .line 286
    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iput v13, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEO:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEO:I

    .line 4227
    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->val$v:Landroid/view/View;

    const v3, 0x7f09014b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1022aa

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aq$a;->aHZ(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYm:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYk:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/tencent/mm/plugin/sns/ui/bj;->G(ZLjava/lang/String;)V

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEN:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Lcom/tencent/mm/plugin/sns/k/e;->bW(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
