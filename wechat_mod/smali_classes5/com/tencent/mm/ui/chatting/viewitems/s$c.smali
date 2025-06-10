.class public final Lcom/tencent/mm/ui/chatting/viewitems/s$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x27e2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c026b

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/s$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->N(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/s$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x27e2b

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 168
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;

    .line 1116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_0

    .line 1134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 173
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 175
    :cond_0
    if-eqz v0, :cond_2

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/s;->p(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/protocal/protobuf/awz;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 179
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    if-ne v0, v6, :cond_4

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101114

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->MUK:Landroid/widget/TextView;

    .line 2131
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 185
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->MQR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/s;->gnh()Lcom/tencent/mm/loader/c/e;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/loader/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->MQP:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->oGp:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 194
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->gnb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 3071
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 199
    if-ne v0, v7, :cond_5

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 4044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 199
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->MQS:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->MQS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 215
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 183
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->MQS:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->MQS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 209
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->MQS:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->MQS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4071
    :cond_7
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 212
    if-ge v0, v7, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x27e2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 260
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 8131
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 254
    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/s;->c(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V

    .line 255
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 6

    .prologue
    const v5, 0x32beb

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 229
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 232
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_0
    if-eqz p3, :cond_1

    .line 234
    if-nez v0, :cond_1

    .line 235
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 235
    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 236
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    .line 6071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 240
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 6655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 240
    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/s$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03de

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 245
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x32bea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    .line 5044
    iget-wide v0, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 221
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 224
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 149
    if-eqz p2, :cond_1

    const v0, 0x32000031

    if-eq p1, v0, :cond_0

    const v0, 0x3c000031

    if-ne p1, v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x27e2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz v1, :cond_0

    .line 9134
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 268
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 270
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/s;->p(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/protocal/protobuf/awz;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 10131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 272
    invoke-static {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/s;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/awz;)V

    .line 274
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
