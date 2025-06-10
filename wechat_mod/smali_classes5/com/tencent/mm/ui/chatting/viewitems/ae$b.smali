.class public final Lcom/tencent/mm/ui/chatting/viewitems/ae$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x90c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0247

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->gT(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/ae$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x90c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 84
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 86
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;

    .line 89
    const/4 v0, 0x0

    .line 2116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 91
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3116
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 92
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 93
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 94
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_0
    if-eqz v1, :cond_7

    .line 4134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 99
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v6, v0

    .line 102
    :goto_0
    if-eqz v6, :cond_2

    .line 103
    iget v0, v6, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 5152
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 107
    :goto_1
    iget-object v2, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 5934
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->fI(Ljava/lang/String;)Z

    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->smU:Landroid/widget/TextView;

    .line 6111
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 108
    const v4, 0x7f100905

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 6131
    iget-object v8, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v8

    .line 108
    invoke-static {v8, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->smU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->smU:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/String;)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->smU:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MSu:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhi(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MSu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setClickable(Z)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 124
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 130
    :cond_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    if-eqz v6, :cond_3

    iget v0, v6, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    :cond_3
    const v0, 0x90c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 106
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 114
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->smU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 121
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ae$a;->MSu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const v10, 0x90c6

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 213
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v9

    .line 172
    :sswitch_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    .line 10116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 11080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 172
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->AFm:Lcom/tencent/mm/plugin/secinforeport/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 176
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbe(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-static {v5, v1, v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->p(ILjava/lang/String;I)V

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->L(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroid/content/Intent;

    .line 12131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 181
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 13116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 14080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 182
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "Retr_Msg_Id"

    .line 15044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgText$ChattingItemAppMsgTextFrom"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgText$ChattingItemAppMsgTextFrom"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4465

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v8, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 15131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 188
    const v1, 0x7f101f1b

    const v2, 0x7f101f1c

    const v3, 0x7f100398

    const v4, 0x7f1008e8

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ae$b$1;

    invoke-direct {v6, p0, v8, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ae$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ae$b;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/ae$b$2;

    invoke-direct {v7, p0, p2, p3, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ae$b$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ae$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32c3d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 143
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 144
    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 144
    const v3, 0x7f1008a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f038d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 145
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 145
    const v3, 0x7f101d7f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 146
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 147
    const v3, 0x7f101b15

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03a0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 150
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 155
    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 158
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 61
    if-nez p2, :cond_0

    const v0, 0x1000031

    if-ne p1, v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
