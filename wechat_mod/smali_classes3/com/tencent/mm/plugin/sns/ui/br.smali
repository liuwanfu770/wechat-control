.class public final Lcom/tencent/mm/plugin/sns/ui/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/br$a;
    }
.end annotation


# instance fields
.field private BdM:I

.field private BwX:Landroid/widget/FrameLayout;

.field private BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

.field CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

.field CjW:Landroid/widget/LinearLayout;

.field CjX:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bj;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BdM:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BwX:Landroid/widget/FrameLayout;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/br;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f0604ef

    const v9, 0x185a6

    const/4 v8, 0x1

    const/16 v7, 0xa

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2187
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 2190
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 2191
    if-eqz v1, :cond_0

    .line 2192
    const/16 v2, 0x2e4

    .line 2193
    invoke-static {v2}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 2194
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v3

    .line 2195
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 2196
    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 2611
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v6

    .line 2197
    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 2198
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 3165
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 2199
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    if-nez v3, :cond_2

    move v1, v5

    .line 2200
    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    if-nez v3, :cond_3

    move v1, v5

    .line 2201
    :goto_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 2202
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 2206
    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->CjU:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2208
    const v1, 0x7f090133

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjW:Landroid/widget/LinearLayout;

    .line 2209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjW:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CII:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjW:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BZM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2212
    const v1, 0x7f09014a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjX:Landroid/widget/LinearLayout;

    .line 2213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjX:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjX:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BZM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2216
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjX:Landroid/widget/LinearLayout;

    const v2, 0x7f090149

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2220
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjW:Landroid/widget/LinearLayout;

    const v3, 0x7f09012a

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2221
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjX:Landroid/widget/LinearLayout;

    const v4, 0x7f09014b

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2222
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjW:Landroid/widget/LinearLayout;

    const v6, 0x7f090134

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2224
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJB(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2226
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjW:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2229
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjX:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2239
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    .line 2240
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 2239
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2242
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->pkp:I

    if-ne v4, v7, :cond_4

    .line 2243
    const v4, 0x7f0f02fe

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2244
    const v1, 0x7f0f0303

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2249
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    const v2, 0x7f1022aa

    .line 2250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2249
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2251
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2252
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2251
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2286
    :goto_3
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->pkp:I

    if-ne v0, v7, :cond_1

    .line 2287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjX:Landroid/widget/LinearLayout;

    const v1, 0x7f080989

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjW:Landroid/widget/LinearLayout;

    const v1, 0x7f08098a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2199
    :cond_2
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    goto/16 :goto_0

    .line 2200
    :cond_3
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    goto/16 :goto_1

    .line 2246
    :cond_4
    const v4, 0x7f0f0301

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2247
    const v1, 0x7f0f0305

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 2256
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjW:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2259
    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->pkp:I

    if-ne v5, v7, :cond_6

    .line 2260
    const v5, 0x7f0808a5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2261
    const v1, 0x7f0808a6

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2262
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604f8

    .line 2263
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2262
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2264
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    .line 2265
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2264
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2275
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CjX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2277
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEO:I

    if-nez v1, :cond_7

    .line 2278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    const v2, 0x7f1022aa

    .line 2279
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2278
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2268
    :cond_6
    const v2, 0x7f0806c4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2269
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    .line 2270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2269
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2271
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    .line 2272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2271
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 2281
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    const v2, 0x7f10227f

    .line 2282
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2281
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private ft(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x185a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->CjV:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->CjV:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/br$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/br$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/br;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;ZZ)Z
    .locals 14

    .prologue
    const v0, 0x3ab7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.TimeLineCommentHelper"

    const-string/jumbo v1, "showCommentBtn err2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    const v1, 0x3ab7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 72
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dfA:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/br$a;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/br$a;

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/br$a;->Bxr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/br$a;->BcL:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/br;->ft(Landroid/view/View;)V

    .line 78
    const/4 v0, 0x1

    const v1, 0x3ab7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/br;->eAg()Z

    .line 82
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 84
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->fOa()V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    const v2, 0x7f0900d6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setId(I)V

    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BwX:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43400000    # 192.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v5

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v6

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0c0a6f

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 101
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 102
    const/4 v2, 0x2

    new-array v8, v2, [I

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h;->hQ(Landroid/content/Context;)I

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v2, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 107
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    .line 1304
    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v2

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BdM:I

    .line 115
    const-string/jumbo v2, "MicroMsg.TimeLineCommentHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "addCommentView getLocationInWindow "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v11, v8, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget v11, v8, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " height: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " height_hardcode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, " statusBarHeight: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BdM:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz p2, :cond_6

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    .line 125
    :goto_1
    const/4 v1, 0x0

    .line 126
    if-eqz p3, :cond_4

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v1

    .line 130
    :cond_4
    new-instance v10, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/4 v13, 0x0

    aget v13, v8, v13

    sub-int v4, v13, v4

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    aget v5, v8, v5

    sub-int/2addr v5, v9

    div-int/lit8 v6, v6, 0x2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    sub-int/2addr v5, v6

    sub-int v2, v5, v2

    sub-int v1, v2, v1

    invoke-direct {v10, v11, v12, v4, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/br$a;

    invoke-direct {v1, p0, v3, v7}, Lcom/tencent/mm/plugin/sns/ui/br$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/br;Ljava/lang/String;Landroid/view/View;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v7, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->pkp:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 141
    const v0, 0x7f090124

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0806bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/br$1;

    invoke-direct {v1, p0, p1, v7}, Lcom/tencent/mm/plugin/sns/ui/br$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/br;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 152
    const/4 v0, 0x1

    const v1, 0x3ab7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method public final eAg()Z
    .locals 3

    .prologue
    const v2, 0x185a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->BwX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br;->CAk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 299
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
