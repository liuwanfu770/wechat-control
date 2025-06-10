.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 14

    .prologue
    const v0, 0x18175

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 232
    :cond_0
    :goto_0
    const v0, 0x18175

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 201
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->hideVKB()V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V

    .line 203
    const v0, 0x18175

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 205
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->hideVKB()V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V

    .line 207
    const v0, 0x18175

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 209
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->hideVKB()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "action_st_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "sns_uxinfo"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "sns_actionresult"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|4:1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etZ()Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/g;->evH()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v8

    .line 218
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/h;->evI()Z

    move-result v9

    if-nez v9, :cond_2

    .line 219
    :cond_1
    const v0, 0x18175

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 221
    :cond_2
    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/h/h;->Bxx:Ljava/lang/String;

    .line 222
    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/h/h;->Bxw:Ljava/lang/String;

    .line 223
    const-string/jumbo v10, "MicroMsg.SnsCommentUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "report abtestnotlike "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " uxinfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " actionresult: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x2ed4

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v8, v12, v9

    const/4 v8, 0x2

    const-string/jumbo v9, ""

    aput-object v9, v12, v8

    const/4 v8, 0x3

    const-string/jumbo v9, ""

    aput-object v9, v12, v8

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v8

    const/4 v2, 0x5

    aput-object v1, v12, v2

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const/4 v0, 0x7

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0x8

    const-wide/16 v2, 0x3e8

    div-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    goto/16 :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x27d2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->Cmj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->Cmi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    const v1, 0x7f10235a

    const v2, 0x7f10235b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
