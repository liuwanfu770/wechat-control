.class final Lcom/tencent/mm/plugin/location/ui/h$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOb:Lcom/tencent/mm/plugin/location/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const v6, 0xda72

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 2024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->wOa:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 75
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v1, "update member num, isMyselfTalking=%b, isOtherTalking=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 3024
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 4024
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 5024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 76
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 6024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 76
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 7188
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNW:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7189
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 8024
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 9024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 82
    const v2, 0x7f10252c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 10024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 11024
    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0023

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 12024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 88
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 13024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 88
    if-eqz v0, :cond_3

    .line 89
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/h$1;->removeMessages(I)V

    .line 90
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 91
    iput v1, v0, Landroid/os/Message;->what:I

    .line 92
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/h$1;->sendMessage(Landroid/os/Message;)Z

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 14024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15024
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->wOa:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/h;->a(Lcom/tencent/mm/plugin/location/ui/h;)V

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 16024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 17024
    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 99
    const v3, 0x7f102532

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 18024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 100
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 19024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 100
    if-eqz v0, :cond_0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/h;->b(Lcom/tencent/mm/plugin/location/ui/h;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 20024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 105
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 21024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 105
    if-eqz v0, :cond_6

    .line 106
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/h$1;->removeMessages(I)V

    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 108
    iput v2, v0, Landroid/os/Message;->what:I

    .line 109
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/h$1;->sendMessage(Landroid/os/Message;)Z

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 22024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23024
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->wOa:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/h;->a(Lcom/tencent/mm/plugin/location/ui/h;)V

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 24024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 25024
    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 116
    const v3, 0x7f102533

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 26024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 117
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 27024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/h;->b(Lcom/tencent/mm/plugin/location/ui/h;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 122
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 28024
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 29024
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/h;->a(Lcom/tencent/mm/plugin/location/ui/h;)V

    .line 125
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 30024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 31024
    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 126
    const v3, 0x7f102534

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 129
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 32024
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 33024
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/h;->a(Lcom/tencent/mm/plugin/location/ui/h;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 34024
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 35024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 132
    const v2, 0x7f102531

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 135
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 36024
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNF:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 37024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 136
    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 38024
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/location/ui/h;->px(Z)V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 141
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 39024
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 40193
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNX:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40194
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 41024
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 42024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 143
    const v2, 0x7f102536

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 43024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44024
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->wOa:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/h;->b(Lcom/tencent/mm/plugin/location/ui/h;)V

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 148
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 45198
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNY:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45199
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 46024
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->Xp:Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 47024
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    .line 149
    const v2, 0x7f102537

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 152
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 48024
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/location/ui/h;->wNZ:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->wOb:Lcom/tencent/mm/plugin/location/ui/h;

    .line 49024
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/location/ui/h;->px(Z)V

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
