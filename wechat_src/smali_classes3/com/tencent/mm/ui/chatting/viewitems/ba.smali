.class final Lcom/tencent/mm/ui/chatting/viewitems/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/ay$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 10

    .prologue
    const v9, 0x9205

    const/4 v8, -0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    .line 209
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;

    .line 211
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string/jumbo v0, "conv_talker_username"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 213
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    if-eqz v0, :cond_3

    .line 214
    const-string/jumbo v1, "scene"

    const/16 v0, 0xa

    move-object v2, v3

    .line 218
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string/jumbo v0, "msg_id"

    .line 2044
    iget-wide v6, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 221
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222
    const-string/jumbo v0, "msg_sever_id"

    .line 2053
    iget-wide v6, p4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 222
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 223
    const-string/jumbo v0, "send_msg_username"

    .line 2107
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "local_session"

    .line 3090
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGt:Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    .line 3116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 225
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 3131
    iget-object v5, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 225
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3, v2, v5}, Lcom/tencent/mm/plugin/messenger/a/e;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 227
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->vwe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ba/b;->Ld(Ljava/lang/String;)Lcom/tencent/mm/ba/a;

    move-result-object v1

    .line 235
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

    .line 236
    if-eqz v1, :cond_1

    .line 4122
    iget v2, v1, Lcom/tencent/mm/ba/a;->irR:I

    .line 236
    if-ne v2, v8, :cond_2

    :cond_1
    if-nez v1, :cond_7

    if-eq v0, v8, :cond_7

    .line 237
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 4131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextColor(I)V

    .line 238
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 5131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08035f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ba$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ba$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ba;)V

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 251
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 215
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    const-string/jumbo v1, "scene"

    const/4 v0, 0x2

    move-object v2, v3

    goto/16 :goto_0

    .line 218
    :cond_4
    const-string/jumbo v1, "scene"

    invoke-static {v4}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    move-object v2, v3

    goto/16 :goto_0

    .line 229
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->vwe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aw(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 240
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 6131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextColor(I)V

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 7131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08035e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
