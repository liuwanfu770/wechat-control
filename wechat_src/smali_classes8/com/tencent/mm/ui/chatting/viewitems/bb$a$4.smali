.class final Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

.field final synthetic MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const v0, 0x2bf3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->b(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;I)I

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;I)I

    .line 1093
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1215
    :cond_0
    :goto_0
    const v0, 0x2bf3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1095
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1485
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1493
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->val$context:Landroid/content/Context;

    const v1, 0x7f1002b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1105
    if-eqz v0, :cond_2

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/as;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/as;->g(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v1

    .line 1107
    new-instance v2, Lcom/tencent/mm/g/b/a/gf;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/gf;-><init>()V

    .line 1108
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2053
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3035
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/gf;->eeZ:J

    .line 1109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3055
    iput v1, v2, Lcom/tencent/mm/g/b/a/gf;->efb:I

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4045
    iput v1, v2, Lcom/tencent/mm/g/b/a/gf;->efa:I

    .line 1111
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v1}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    .line 4065
    iput v1, v2, Lcom/tencent/mm/g/b/a/gf;->efc:I

    .line 1112
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/gf;->aPT()Z

    .line 1114
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->c(Lcom/tencent/mm/storage/ca;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :cond_2
    const v0, 0x2bf3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    const-string/jumbo v1, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v2, "report occur exception! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    const v0, 0x2bf3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1121
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 1122
    if-eqz v0, :cond_3

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 1123
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gnd()V

    .line 1124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5485
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvp()V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 6142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gne()V

    const v0, 0x2bf3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1135
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->c(Lcom/tencent/mm/storage/ca;II)V

    .line 1138
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->L(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    .line 1139
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1140
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1141
    const-string/jumbo v0, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1142
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom$4"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom$4"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const v0, 0x2bf3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1145
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4465

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->val$context:Landroid/content/Context;

    const v1, 0x7f101f1b

    const v2, 0x7f101f1c

    const v3, 0x7f100398

    const v4, 0x7f1008e8

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$1;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$2;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1167
    const v0, 0x2bf3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1171
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 1173
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->d(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 8135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1173
    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 1174
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 1175
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_5

    .line 1176
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 9052
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1177
    if-eqz v2, :cond_5

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1179
    if-eqz v0, :cond_5

    .line 1180
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->c(Lcom/tencent/mm/storage/ca;II)V

    .line 1181
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 9107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1181
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1182
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 9485
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 9493
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    const v0, 0x2bf3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1196
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

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1198
    const-string/jumbo v1, ""

    .line 1199
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenHotWordSearch()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1200
    const-class v0, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/box/d;->checkFirstHotWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1202
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 1204
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/ag;-><init>()V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;->val$context:Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->context:Landroid/content/Context;

    .line 1206
    const/16 v0, 0x41

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    .line 1207
    iput-object v5, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    .line 1208
    iput-object v7, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    .line 1209
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    .line 1210
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Lcom/tencent/mm/plugin/websearch/api/ag;)V

    goto/16 :goto_0

    .line 1202
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object v4, v1

    goto :goto_2

    .line 1093
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
