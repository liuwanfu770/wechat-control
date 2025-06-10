.class final Lcom/tencent/mm/ui/chatting/viewitems/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/ay$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const v10, 0x9203

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v8, -0x2

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 1116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aw(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTag(Ljava/lang/Object;)V

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v1, "msg_id"

    .line 2044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 162
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2215
    iget v1, p4, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 163
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 3131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 4116
    iget-object v3, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 166
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 167
    invoke-virtual {v4}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    .line 166
    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setClickable(Z)V

    .line 6116
    :goto_0
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 175
    const-string/jumbo v1, "weixin://wxpay/transfer/remindrcvmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7116
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 177
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDB:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "transferid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string/jumbo v2, "transfer_msg_type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4ff3

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "transfer_to_change"

    aput-object v6, v4, v5

    const-string/jumbo v5, "read message"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ba/b;->Ld(Ljava/lang/String;)Lcom/tencent/mm/ba/a;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x3017

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    if-eqz v1, :cond_1

    .line 7122
    iget v2, v1, Lcom/tencent/mm/ba/a;->irR:I

    .line 191
    if-ne v2, v8, :cond_2

    :cond_1
    if-nez v1, :cond_4

    if-eq v0, v8, :cond_4

    .line 192
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 7131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextColor(I)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 8131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08035f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 170
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 4131
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 5116
    iget-object v3, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 170
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 171
    invoke-virtual {v4}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    .line 170
    invoke-static {v2, v3, v4, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    .line 195
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 9131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextColor(I)V

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 10131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08035e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
