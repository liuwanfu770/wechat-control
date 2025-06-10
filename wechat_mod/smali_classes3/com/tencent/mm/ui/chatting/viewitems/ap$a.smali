.class public final Lcom/tencent/mm/ui/chatting/viewitems/ap$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x91af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c024e

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->gW(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v3, 0xffffff

    const/4 v6, 0x1

    const v7, 0x91b0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 75
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;

    .line 77
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_5

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 1116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayf(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 1500
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_0

    .line 2500
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v1, "getView : parse verify msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 3500
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 3549
    iget v2, v0, Lcom/tencent/mm/storage/ca$d;->LBE:I

    .line 83
    invoke-static {v1, v2}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 4500
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXU:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXW:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXT:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXW:Landroid/widget/TextView;

    .line 5111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 91
    const v3, 0x7f10122e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6557
    :goto_1
    iget v1, v0, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 101
    packed-switch v1, :pswitch_data_0

    .line 144
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f100874

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    .line 8131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    .line 8500
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->C(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXS:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 154
    if-eqz v1, :cond_4

    .line 9541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXS:Landroid/widget/TextView;

    .line 10541
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_3
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->oGp:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXU:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXV:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXW:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXT:Landroid/view/View;

    const v2, 0x7f0803cc

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXW:Landroid/widget/TextView;

    .line 6111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 98
    const v3, 0x7f10122d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 103
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f100878

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 116
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f10087a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 122
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f101bd2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 128
    :pswitch_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f100873

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 133
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    .line 7500
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXX:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXX:Landroid/widget/TextView;

    .line 8111
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 136
    const v4, 0x7f10086c

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 138
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXX:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 157
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXS:Landroid/widget/TextView;

    .line 11111
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 157
    const v2, 0x7f100879

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 160
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_b

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 11116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 161
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 11868
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_6

    .line 12868
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 164
    :cond_6
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13868
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 13920
    iget v2, v1, Lcom/tencent/mm/storage/ca$a;->LBE:I

    .line 167
    invoke-static {v0, v2}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 14868
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXW:Landroid/widget/TextView;

    .line 15111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 175
    const v3, 0x7f10122e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16928
    :goto_4
    iget v0, v1, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 229
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v2, "prossible friend sceneType:%d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 20928
    iget v4, v1, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f10086f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXS:Landroid/widget/TextView;

    const v2, 0x7f100870

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    .line 21131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    .line 21868
    iget-object v1, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 236
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->C(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 178
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXU:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXT:Landroid/view/View;

    const v2, 0x7f0803cc

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXW:Landroid/widget/TextView;

    .line 16111
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 182
    const v3, 0x7f10122d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 187
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f100866

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXS:Landroid/widget/TextView;

    const v2, 0x7f100867

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$a;->fXp()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    .line 17131
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 194
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 200
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f10086b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17936
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->OQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17984
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->OQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXS:Landroid/widget/TextView;

    .line 18111
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 206
    const v4, 0x7f10086c

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    .line 18131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 213
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f100876

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXS:Landroid/widget/TextView;

    const v2, 0x7f100877

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    .line 19131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 216
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 221
    :sswitch_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MUQ:Landroid/widget/TextView;

    const v2, 0x7f100872

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->MXS:Landroid/widget/TextView;

    const v2, 0x7f100871

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    .line 20131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ap$b;->jAK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 246
    :cond_b
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM_FMESSAGE did not include this type, msgType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 101
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-ne p1, v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const v8, 0x91b1

    const/16 v6, 0x25

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 22116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 22280
    const-string/jumbo v2, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v3, "dealClickVerifyMsgEvent : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22281
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 276
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 22285
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayf(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v2

    .line 22286
    if-eqz v2, :cond_0

    .line 22500
    iget-object v0, v2, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 22287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 22288
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 23500
    iget-object v3, v2, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 22288
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 22289
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 22290
    if-eqz v0, :cond_4

    .line 24417
    iget-wide v4, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 22290
    if-lez v4, :cond_4

    .line 26116
    iget v4, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 25312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 22290
    if-eqz v4, :cond_4

    .line 22291
    const-string/jumbo v4, "Contact_User"

    .line 27044
    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 22291
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 22292
    invoke-static {v3, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31541
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 22315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 31557
    iget v0, v2, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 22316
    packed-switch v0, :pswitch_data_0

    .line 22330
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22330
    const v4, 0x7f100875

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22334
    :cond_2
    :goto_3
    const-string/jumbo v4, "Contact_Content"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22335
    const-string/jumbo v0, "Contact_verify_Scene"

    .line 33557
    iget v4, v2, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 22335
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22336
    const-string/jumbo v0, "Contact_Uin"

    .line 33581
    iget-wide v4, v2, Lcom/tencent/mm/storage/ca$d;->yQi:J

    .line 22336
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22337
    const-string/jumbo v0, "Contact_QQNick"

    .line 33589
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->jpX:Ljava/lang/String;

    .line 22337
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22338
    const-string/jumbo v0, "Contact_Mobile_MD5"

    .line 34565
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->LBF:Ljava/lang/String;

    .line 22338
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22339
    const-string/jumbo v0, "User_From_Fmessage"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22340
    const-string/jumbo v0, "Contact_from_msgType"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22341
    const-string/jumbo v0, "Contact_KSnsIFlag"

    .line 34668
    iget v4, v2, Lcom/tencent/mm/storage/ca$d;->LBS:I

    .line 22341
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22343
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    .line 34684
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->LBT:Ljava/lang/String;

    .line 22343
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 22344
    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 35557
    iget v0, v2, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 22346
    invoke-static {v0}, Lcom/tencent/mm/br/a;->adx(I)V

    goto/16 :goto_0

    .line 22287
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 22294
    :cond_4
    const-string/jumbo v0, "Verify_ticket"

    .line 28484
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->vdZ:Ljava/lang/String;

    .line 22294
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22295
    const-string/jumbo v0, "User_Verify"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22297
    const-string/jumbo v0, "Contact_User"

    .line 28500
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 22297
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22298
    const-string/jumbo v0, "Contact_Alias"

    .line 29492
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->fdH:Ljava/lang/String;

    .line 22298
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22299
    const-string/jumbo v0, "Contact_Nick"

    .line 29508
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 22299
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22300
    const-string/jumbo v0, "Contact_QuanPin"

    .line 29525
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->jpW:Ljava/lang/String;

    .line 22300
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22301
    const-string/jumbo v0, "Contact_PyInitial"

    .line 29533
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->jpV:Ljava/lang/String;

    .line 22301
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22302
    const-string/jumbo v0, "Contact_Sex"

    .line 29621
    iget v4, v2, Lcom/tencent/mm/storage/ca$d;->eNb:I

    .line 22302
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22303
    const-string/jumbo v0, "Contact_Signature"

    .line 29629
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->signature:Ljava/lang/String;

    .line 22303
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22304
    const-string/jumbo v0, "Contact_Scene"

    .line 30557
    iget v4, v2, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 22304
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22305
    const-string/jumbo v0, "Contact_FMessageCard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22306
    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca$d;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22307
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca$d;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22308
    const-string/jumbo v0, "Contact_Mobile_MD5"

    .line 30565
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->LBF:Ljava/lang/String;

    .line 22308
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22309
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    .line 30573
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->LBG:Ljava/lang/String;

    .line 22309
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22310
    const-string/jumbo v0, "Contact_KSnsIFlag"

    .line 30668
    iget v4, v2, Lcom/tencent/mm/storage/ca$d;->LBS:I

    .line 22310
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22312
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    .line 30684
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$d;->LBT:Ljava/lang/String;

    .line 22312
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 22326
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22326
    const v4, 0x7f100879

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 271
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_0

    .line 36116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 36351
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v2

    .line 36352
    if-eqz v2, :cond_0

    .line 36868
    iget-object v0, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 36356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 36928
    iget v0, v2, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 36360
    invoke-static {v0}, Lcom/tencent/mm/br/a;->adx(I)V

    .line 36362
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 37868
    iget-object v3, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 36362
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 36363
    if-eqz v3, :cond_6

    .line 38417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 36363
    if-lez v0, :cond_6

    .line 40116
    iget v0, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 39312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 36363
    if-eqz v0, :cond_6

    .line 36364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 36364
    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca$a;)V

    goto/16 :goto_0

    .line 40944
    :cond_6
    iget-wide v4, v2, Lcom/tencent/mm/storage/ca$a;->yQi:J

    .line 36367
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_e

    .line 41936
    iget-object v0, v2, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 36370
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41984
    iget-object v0, v2, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 36370
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36371
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    .line 42936
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 36371
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 36372
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_b

    .line 36373
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    .line 42984
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 36373
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 36374
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_b

    .line 36375
    :cond_9
    if-eqz v3, :cond_a

    .line 43417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 36375
    if-lez v0, :cond_a

    .line 36376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 36376
    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca$a;)V

    .line 36380
    :goto_4
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45936
    iget-object v4, v2, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 36380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fullMD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45984
    iget-object v2, v2, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 36380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36378
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 45131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 36378
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca$a;)V

    goto :goto_4

    .line 36385
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_d

    .line 46868
    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 47429
    iput-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 48354
    const/16 v3, 0x80

    iput v3, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->crj:I

    .line 36388
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_d

    .line 36389
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v2, "update mobile contact username failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36394
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 49131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 36394
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca$a;)V

    goto/16 :goto_0

    .line 36397
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 36397
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca$a;)V

    goto/16 :goto_0

    .line 22316
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected final gmZ()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
