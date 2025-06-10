.class final Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/z$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

.field final synthetic MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/z$c;Lcom/tencent/mm/ui/chatting/viewitems/z$a;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x2bf33

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/z$c;I)I

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/z$c;I)I

    .line 976
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1054
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 978
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$c;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1485
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1493
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->val$context:Landroid/content/Context;

    const v1, 0x7f1002b6

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 986
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 988
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 989
    if-eqz v0, :cond_2

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 990
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gnd()V

    .line 991
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3485
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvp()V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 997
    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 998
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gne()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1002
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1003
    const-string/jumbo v0, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$c;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1004
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteTo$5"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteTo$5"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1008
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 1010
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->d(Lcom/tencent/mm/ui/chatting/viewitems/z$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 6135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1010
    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 1011
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 1012
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_3

    .line 1013
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7052
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1014
    if-eqz v2, :cond_3

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1016
    if-eqz v0, :cond_3

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1017
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1018
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1019
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1023
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7485
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7493
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1032
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "65_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/z$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1035
    const-string/jumbo v1, ""

    .line 1036
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenHotWordSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1037
    const-class v0, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/box/d;->checkFirstHotWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1040
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 1042
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/ag;-><init>()V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$5;->val$context:Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->context:Landroid/content/Context;

    .line 1044
    const/16 v0, 0x41

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    .line 1045
    iput-object v5, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    .line 1046
    iput-object v7, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    .line 1047
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    .line 1048
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Lcom/tencent/mm/plugin/websearch/api/ag;)V

    goto/16 :goto_0

    :cond_4
    move v4, v8

    .line 1040
    goto :goto_3

    :cond_5
    move-object v4, v1

    goto :goto_2

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
