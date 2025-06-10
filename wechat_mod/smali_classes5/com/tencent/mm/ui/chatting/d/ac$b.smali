.class final Lcom/tencent/mm/ui/chatting/d/ac$b;
.super Lcom/tencent/mm/ui/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic MBW:Lcom/tencent/mm/ui/chatting/d/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-direct {p0}, Lcom/tencent/mm/ui/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zv()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const v12, 0x8a3b

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Lcom/tencent/mm/g/b/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fa;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fa;->qM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fa;

    .line 1044
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fa;->dNz:J

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fa;->aPT()Z

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->a(Lcom/tencent/mm/ui/chatting/d/ac;)Lcom/tencent/mm/ui/chatting/d/ac$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->a(Lcom/tencent/mm/ui/chatting/d/ac;)Lcom/tencent/mm/ui/chatting/d/ac$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$a;->MCf:Z

    if-eqz v0, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4c54

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/o;->giS()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/o;->giT()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_wxa"

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v0

    .line 231
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/x;->SX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/ad;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/ad;->nickname:Ljava/lang/String;

    .line 241
    :goto_1
    if-eqz v0, :cond_6

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 242
    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tencent/mm/msgsubscription/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5541

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v2, v3, v13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v14

    const/4 v2, 0x3

    aput-object v9, v3, v2

    const/4 v2, 0x4

    aput-object v9, v3, v2

    const/4 v2, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 247
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 249
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v3, "attrs is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_biz"

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v0

    .line 239
    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 244
    :cond_6
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 250
    const-class v3, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/HeaderComponent$OptionListener"

    const-string/jumbo v3, "onRealClick"

    const-string/jumbo v4, "(Landroid/view/MenuItem;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/HeaderComponent$OptionListener"

    const-string/jumbo v2, "onRealClick"

    const-string/jumbo v3, "(Landroid/view/MenuItem;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5541

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v9, v2, v13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    const/4 v3, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 258
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 258
    const-class v2, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/g;

    .line 260
    if-eqz v0, :cond_e

    .line 261
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/g;->bef()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string/jumbo v2, "report_session_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v8, v0

    .line 265
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 265
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/HeaderComponent$OptionListener"

    const-string/jumbo v3, "onRealClick"

    const-string/jumbo v4, "(Landroid/view/MenuItem;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/HeaderComponent$OptionListener"

    const-string/jumbo v2, "onRealClick"

    const-string/jumbo v3, "(Landroid/view/MenuItem;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d0c

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v9, v2, v3

    const/4 v3, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v9, v2, v3

    const/16 v3, 0xa

    aput-object v9, v2, v3

    const/16 v3, 0xb

    aput-object v9, v2, v3

    const/16 v3, 0xc

    aput-object v9, v2, v3

    const/16 v3, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v9, v2, v3

    const/16 v3, 0xf

    aput-object v9, v2, v3

    const/16 v3, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v9, v2, v3

    const/16 v3, 0x12

    aput-object v9, v2, v3

    const/16 v3, 0x13

    aput-object v8, v2, v3

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 268
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ED(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 272
    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 273
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ab;->gjR()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->b(Lcom/tencent/mm/ui/chatting/d/ac;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gil()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 276
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 279
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->jumpToGameLifeSingleChatInfoUIReport(Ljava/lang/String;)V

    .line 281
    :cond_d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 282
    const-class v2, Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "Single_Chat_Talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "fromChatting"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$b;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 286
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/HeaderComponent$OptionListener"

    const-string/jumbo v3, "onRealClick"

    const-string/jumbo v4, "(Landroid/view/MenuItem;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/HeaderComponent$OptionListener"

    const-string/jumbo v2, "onRealClick"

    const-string/jumbo v3, "(Landroid/view/MenuItem;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object v8, v9

    goto/16 :goto_3
.end method
