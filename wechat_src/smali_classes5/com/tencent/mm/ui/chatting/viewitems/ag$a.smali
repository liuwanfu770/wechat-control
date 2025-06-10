.class public final Lcom/tencent/mm/ui/chatting/viewitems/ag$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private kwS:Lcom/tencent/mm/modelappbrand/ab;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x90dc

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/modelappbrand/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/ac;-><init>(Lcom/tencent/mm/modelappbrand/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x90e2

    const/4 v6, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 381
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    if-nez v1, :cond_0

    .line 382
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 384
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    .line 386
    packed-switch p2, :pswitch_data_0

    .line 409
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 410
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 411
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    const v1, 0x7f0f00b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 392
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    const v1, 0x7f0f0260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x90dd

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0249

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->Q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    move-result-object v1

    .line 99
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/g;->cF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    .line 102
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWd:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x90de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 113
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;

    .line 1116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 115
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    .line 116
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bU(Lcom/tencent/mm/storage/ca;)V

    .line 117
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bV(Lcom/tencent/mm/storage/ca;)V

    .line 118
    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 120
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "filling Wxa dynamic from ChattingItem(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_5

    .line 1134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 129
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v6, v0

    .line 133
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 134
    if-eqz v6, :cond_2

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSs:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSP:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    const-class v1, Lcom/tencent/mm/ag/h;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->oGp:Landroid/view/View;

    const v2, 0x7f0803ef

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    invoke-static {p3, v6, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)V

    .line 145
    :cond_0
    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 146
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSu:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v2, v6, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSx:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSA:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSy:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    if-eqz v4, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 159
    :goto_2
    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 161
    :goto_3
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSP:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWc:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MST:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWc:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSN:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget v2, v6, Lcom/tencent/mm/ag/k$b;->hKX:I

    packed-switch v2, :pswitch_data_0

    .line 176
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSO:Landroid/widget/TextView;

    const v4, 0x7f100189

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 178
    :goto_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSM:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 183
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-nez v1, :cond_a

    .line 184
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->k(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 185
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSw:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSw:Landroid/widget/ImageView;

    invoke-static {v6, p4}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->c(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 194
    :goto_5
    const-class v1, Lcom/tencent/mm/ag/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/a;

    .line 195
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string/jumbo v3, "app_id"

    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v3, "msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3044
    iget-wide v8, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 197
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/tencent/mm/ag/a;->hGp:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v1, "msg_title"

    iget-object v3, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "msg_path"

    iget-object v3, v6, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v6, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v1, "pkg_version"

    iget v3, v6, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string/jumbo v1, "widget_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string/jumbo v3, "scene"

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x3f0

    :goto_7
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWa:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWb:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWe:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/ab;)Ljava/lang/String;

    .line 213
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/t;

    iget-object v2, v6, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/t;->Rf(Ljava/lang/String;)V

    .line 215
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 219
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    .line 220
    if-nez v0, :cond_3

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;-><init>()V

    .line 222
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 224
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->n(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->pwn:Z

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    :cond_4
    const v0, 0x90de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_5
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "amessage, msgid:%s, user:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2044
    iget-wide v6, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_0

    .line 148
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSu:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSu:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhi(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v2

    invoke-virtual {p0, p3, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 158
    :cond_7
    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_2

    .line 159
    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    goto/16 :goto_3

    .line 169
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSO:Landroid/widget/TextView;

    const v4, 0x7f100289

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 172
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSO:Landroid/widget/TextView;

    const v4, 0x7f100288

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 188
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 191
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 198
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 204
    :cond_c
    const/16 v1, 0x3ef

    goto/16 :goto_7

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x90e0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v7

    .line 297
    :sswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10116
    :sswitch_1
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 302
    const/4 v0, 0x0

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 306
    :cond_0
    if-nez v0, :cond_1

    .line 307
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 311
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hKK:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    .line 11131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 314
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/n;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 315
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :sswitch_2
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    .line 12131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/n;->cG(Landroid/content/Context;)V

    .line 319
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x84 -> :sswitch_2
        0x85 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const v8, 0x7f101d7f

    const v5, 0x7f0f03ee

    const v7, 0x32c44

    const/16 v4, 0x6f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 234
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 3116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4080
    iget v3, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 235
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 4152
    invoke-static {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->l(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget v0, v2, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    .line 239
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->h(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v4, v0, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 247
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 248
    iget-object v3, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 7044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 248
    iput-wide v4, v3, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 249
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 250
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 250
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    :cond_2
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0839

    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 254
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_5

    .line 258
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 258
    const v4, 0x7f1008a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0390

    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 260
    :cond_5
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/n;->aIe()Z

    move-result v3

    if-nez v3, :cond_6

    iget v2, v2, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/n;->qh(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    :cond_6
    const/16 v0, 0x85

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 263
    const v3, 0x7f1008af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {p1, v1, v0, v6, v2}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 264
    const/16 v0, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 265
    const v3, 0x7f1008ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {p1, v1, v0, v6, v2}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 267
    :cond_7
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v4, v0, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 88
    if-nez p2, :cond_0

    const v0, 0x21000031

    if-ne p1, v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const v9, 0x90e1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->ixi:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/a$a;)V

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 13107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 329
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 13116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 332
    if-nez v0, :cond_0

    .line 333
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return v8

    .line 335
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 14116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 15080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 335
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 336
    if-nez v1, :cond_1

    .line 337
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 15152
    invoke-static {v0, v8, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_2

    .line 341
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->d(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 16053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 342
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JLjava/lang/String;)V

    .line 344
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 344
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 348
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    .line 349
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 350
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 351
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    iput v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 352
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAX:Ljava/lang/String;

    .line 353
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v3, v0, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 354
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/wf$a;->dAY:Z

    .line 355
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    .line 356
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    .line 358
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 359
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    iget-object v1, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x3f0

    iput v3, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 374
    :goto_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 375
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v7

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 354
    goto :goto_1

    .line 368
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v3, 0x3ef

    iput v3, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    goto :goto_2
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
