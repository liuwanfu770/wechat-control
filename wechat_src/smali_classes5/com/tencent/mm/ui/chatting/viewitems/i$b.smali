.class public final Lcom/tencent/mm/ui/chatting/viewitems/i$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final MUp:I

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 153
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$b;->MUp:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x900c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0239

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/i$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->gH(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x900d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1116
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_3

    .line 1134
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 186
    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move-object v0, p1

    .line 189
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    .line 190
    const-class v2, Lcom/tencent/mm/ag/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/d;

    .line 191
    iget v2, v1, Lcom/tencent/mm/ag/d;->dFc:I

    if-nez v2, :cond_1

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUn:Landroid/widget/ImageView;

    const v2, 0x7f08092a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUo:Landroid/widget/ImageView;

    const v2, 0x7f08091d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 194
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/i$b;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/i$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 208
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUn:Landroid/widget/ImageView;

    const v3, 0x7f08092b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUo:Landroid/widget/ImageView;

    const v3, 0x7f08091c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 198
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUm:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget v2, v1, Lcom/tencent/mm/ag/d;->dFc:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUm:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101706

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 201
    :cond_2
    iget v1, v1, Lcom/tencent/mm/ag/d;->dFc:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->MUm:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101708

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x900f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 233
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32bb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 217
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 219
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 219
    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 221
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 163
    if-nez p2, :cond_0

    const v0, 0x1c000031

    if-ne p1, v0, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x9010

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 3107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 238
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 3116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 240
    if-eqz v0, :cond_2

    .line 3134
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgC2CNewYearFrom"

    const-string/jumbo v2, "onItemClick play egg emoj"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-class v0, Lcom/tencent/mm/ag/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/d;

    .line 259
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 260
    const-string/jumbo v3, "key_native_url"

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v3, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v3, "key_image_id"

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hJS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v3, "key_image_aes_key"

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hJT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v3, "key_image_length"

    iget v4, v1, Lcom/tencent/mm/ag/k$b;->hJU:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v3, "key_msgid"

    .line 4044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    const-string/jumbo v3, "key_msg_newyear_localreceivestatus"

    iget v4, v0, Lcom/tencent/mm/ag/d;->dFc:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v3, v0, Lcom/tencent/mm/ag/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v3, :cond_0

    .line 268
    const-string/jumbo v3, "key_emoji_md5"

    iget-object v0, v0, Lcom/tencent/mm/ag/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4131
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 270
    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyNewYearReceiveUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 272
    iput v6, v1, Lcom/tencent/mm/ag/k$b;->hJQ:I

    .line 274
    invoke-static {v1, v8, v8}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 4285
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 6044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 277
    invoke-interface {v0, v2, v3, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 280
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 5116
    :cond_3
    :try_start_0
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4291
    const-string/jumbo v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4292
    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4293
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4295
    :cond_4
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4296
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4297
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bo;->bP(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->yr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4299
    :catch_0
    move-exception v0

    .line 4300
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CNewYearFrom"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method
