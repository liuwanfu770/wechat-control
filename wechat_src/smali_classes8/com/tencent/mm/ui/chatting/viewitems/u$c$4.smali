.class final Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

.field final synthetic MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Lcom/tencent/mm/ui/chatting/viewitems/u$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x2bf25

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/u$c;I)I

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/u$c;I)I

    .line 887
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 945
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 889
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1485
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1493
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->val$context:Landroid/content/Context;

    const v1, 0x7f1002b6

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 897
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 899
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 900
    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gnd()V

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3485
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvp()V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 908
    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 909
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gne()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 913
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    const-string/jumbo v0, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 915
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireTo$4"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireTo$4"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 919
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 921
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;->d(Lcom/tencent/mm/ui/chatting/viewitems/u$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 6135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 921
    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 922
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 923
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_3

    .line 924
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7052
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 925
    if-eqz v2, :cond_3

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 927
    if-eqz v0, :cond_3

    .line 928
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 928
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 929
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 930
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 934
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7485
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7493
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$4;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    goto/16 :goto_0

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
