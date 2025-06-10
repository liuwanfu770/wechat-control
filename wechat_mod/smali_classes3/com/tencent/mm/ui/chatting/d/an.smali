.class public Lcom/tencent/mm/ui/chatting/d/an;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/d/b$b;
.implements Lcom/tencent/mm/ui/chatting/d/b/af;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/af;
.end annotation


# instance fields
.field private MCJ:Lcom/tencent/mm/ui/chatting/o/a;

.field private MCK:Lcom/tencent/mm/ui/chatting/o/b;

.field private MCL:Lcom/tencent/mm/ui/chatting/o/d;

.field private MCM:Lcom/tencent/mm/plugin/messenger/c/a;

.field private MCN:Lcom/tencent/mm/ui/chatting/o/c;

.field private MCO:Lcom/tencent/mm/plugin/selectrecord/e/b;

.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/j/a;)V
    .locals 8

    .prologue
    const v7, 0x8aba

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lit:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 213
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/j/a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 15077
    iget-wide v4, p2, Lcom/tencent/mm/ui/chatting/j/a;->MOj:J

    .line 214
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 215
    const-string/jumbo v1, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v2, "[handleClickInvokeMessageSysText] it\'s over time to copy invoke message!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 216
    const v3, 0x7f101523

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 216
    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17124
    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 217
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/an$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/d/an$2;-><init>(Lcom/tencent/mm/ui/chatting/d/an;Lcom/tencent/mm/storage/ca;Landroid/view/View;)V

    const-string/jumbo v0, "deleteInvokeMsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 231
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3abd

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 235
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGW()V

    .line 236
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->adb(I)V

    .line 237
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18073
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/j/a;->MOi:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    .line 238
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    .line 18791
    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vkw:Z

    .line 238
    if-nez v1, :cond_1

    .line 239
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->showVKB()V

    .line 241
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x8abb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/an$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/an$3;-><init>(Lcom/tencent/mm/ui/chatting/d/an;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/an$4;

    invoke-direct {v2, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/d/an$4;-><init>(Lcom/tencent/mm/ui/chatting/d/an;Ljava/util/LinkedList;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 294
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/an;Landroid/view/View;Lcom/tencent/mm/ui/chatting/j/a;)V
    .locals 1

    .prologue
    const v0, 0x8ac2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/an;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/j/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/storage/ca;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x8abd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 309
    const-class v4, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string/jumbo v2, "msgLocalId"

    .line 21044
    move-object/from16 v0, p12

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 310
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 311
    const-string/jumbo v2, "msgSvrId"

    .line 21053
    move-object/from16 v0, p12

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 311
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 312
    const-string/jumbo v2, "invitertitle"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 312
    const v5, 0x7f10006f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p7 .. p7}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v2, "inviterusername"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v2, "chatroom"

    move-object/from16 v0, p5

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v2, "inviterappid"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v2, "inviterdescid"

    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v2, "invitationreason"

    invoke-virtual {v3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string/jumbo v2, "ticket"

    move-object/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v2, "username"

    const-string/jumbo v4, ","

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v2, "nickname"

    const-string/jumbo v4, ","

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v2, "descid"

    const-string/jumbo v4, ","

    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v2, "appid"

    const-string/jumbo v4, ","

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v2, "headimgurl"

    const-string/jumbo v4, ","

    move-object/from16 v0, p11

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/component/NewXmlSysMsgComponent"

    const-string/jumbo v5, "dealApproveAddChatRoomMember"

    const-string/jumbo v6, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/component/NewXmlSysMsgComponent"

    const-string/jumbo v4, "dealApproveAddChatRoomMember"

    const-string/jumbo v5, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const v2, 0x8abd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(JLjava/util/LinkedList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x32a13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 298
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/d/b/d;->bx(Ljava/util/LinkedList;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/d/b/f;->b(JLjava/util/LinkedList;I)V

    .line 303
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/util/LinkedList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0x32a14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/d/an;->c(JLjava/util/LinkedList;I)V

    .line 338
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/messenger/d/b$a;)V
    .locals 3

    .prologue
    const v2, 0x32a15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 345
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 346
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/d/b$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/d/b$a;->link:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/d/an;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 349
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ay/a;I)V
    .locals 15

    .prologue
    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/ay/e;

    if-eqz v2, :cond_7

    .line 118
    check-cast p3, Lcom/tencent/mm/ay/e;

    .line 119
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ay/e;->iqT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    const-string/jumbo v4, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v5, "click delchatroommember link %s,isBizChat:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v8, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ay/e;->irh:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    .line 123
    const-string/jumbo v2, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v3, "click members is null!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 127
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 128
    :goto_1
    if-nez v2, :cond_3

    .line 129
    const-string/jumbo v2, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v3, "not group chat !!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 133
    :cond_3
    const-string/jumbo v2, "invite"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    const-wide/16 v2, -0x1

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ay/e;->irh:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/d/an;->c(JLjava/util/LinkedList;I)V

    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_4
    const-string/jumbo v2, "qrcode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ay/e;->irh:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ay/e;->drA:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/an;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V

    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_5
    const-string/jumbo v2, "webview"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ay/e;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 140
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string/jumbo v3, "rawUrl"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ay/e;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v3, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 143
    const-string/jumbo v4, "webview"

    const-string/jumbo v5, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 148
    :cond_6
    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/ay/d;

    if-eqz v2, :cond_9

    .line 149
    check-cast p3, Lcom/tencent/mm/ay/d;

    .line 150
    if-nez p4, :cond_8

    .line 151
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ay/d;->ire:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ay/d;->irf:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ay/d;->iqY:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ay/d;->dfI:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ay/d;->iqZ:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ay/d;->irc:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/ay/d;->ird:Ljava/util/LinkedList;

    .line 5330
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    move-object v2, p0

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/d/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/storage/ca;)V

    .line 154
    :cond_8
    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/ay/b;

    if-eqz v2, :cond_a

    .line 155
    check-cast p3, Lcom/tencent/mm/ay/b;

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ay/b;->iqZ:Ljava/util/LinkedList;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/f;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ay/b;->dfI:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/d/b/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    .line 159
    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/j/a;

    if-eqz v2, :cond_c

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lit:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 162
    const v4, 0x7f101522

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 162
    const v5, 0x7f1024d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9111
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 162
    const v6, 0x7f1014bb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/an$1;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/an$1;-><init>(Lcom/tencent/mm/ui/chatting/d/an;Landroid/view/View;Lcom/tencent/mm/ay/a;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_b
    check-cast p3, Lcom/tencent/mm/ui/chatting/j/a;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/an;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/j/a;)V

    .line 171
    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/ay/c;

    if-eqz v2, :cond_e

    .line 9190
    const-string/jumbo v2, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v3, "handleClickMuteSysText"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9191
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 9191
    if-eqz v2, :cond_d

    .line 9192
    const/4 v2, 0x0

    .line 9193
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 11688
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 9193
    if-nez v3, :cond_12

    .line 9194
    const/4 v2, 0x1

    move v3, v2

    .line 9196
    :goto_2
    const-class v2, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/d;->lL(Z)V

    .line 9197
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9198
    const-string/jumbo v2, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12062
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9198
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9199
    const-string/jumbo v2, "RoomInfo_Id"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9200
    const-string/jumbo v2, "Is_Chatroom"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9201
    const-string/jumbo v2, "fromChatting"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9202
    const-string/jumbo v2, "isShowSetMuteAnimation"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9203
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 9203
    const-class v4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9207
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 9207
    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/component/NewXmlSysMsgComponent"

    const-string/jumbo v5, "handleClickMuteSysText"

    const-string/jumbo v6, "()V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/component/NewXmlSysMsgComponent"

    const-string/jumbo v4, "handleClickMuteSysText"

    const-string/jumbo v5, "()V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_d
    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_e
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/model/bw;

    if-eqz v2, :cond_f

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gih()V

    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 175
    :cond_f
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/model/n;

    if-eqz v2, :cond_10

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gii()V

    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 177
    :cond_10
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/openim/c/a/b;

    if-eqz v2, :cond_11

    .line 178
    check-cast p3, Lcom/tencent/mm/openim/c/a/b;

    .line 179
    if-nez p4, :cond_11

    .line 180
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/openim/c/a/b;->ire:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/openim/c/a/b;->iSE:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/openim/c/a/b;->iSF:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/openim/c/a/b;->irf:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/openim/c/a/b;->iqY:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/openim/c/a/b;->dfI:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/openim/c/a/b;->iqZ:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/openim/c/a/b;->irc:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mm/openim/c/a/b;->iSC:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/openim/c/a/b;->iSD:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/openim/c/a/b;->ird:Ljava/util/LinkedList;

    move-object v2, p0

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/d/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/storage/ca;)V

    .line 187
    :cond_11
    const v2, 0x8ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v3, v2

    goto/16 :goto_2
.end method

.method public final gbB()V
    .locals 3

    .prologue
    const v2, 0x8ac1

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCJ:Lcom/tencent/mm/ui/chatting/o/a;

    if-eqz v0, :cond_0

    .line 22088
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCJ:Lcom/tencent/mm/ui/chatting/o/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o/a;->release()V

    .line 22089
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCJ:Lcom/tencent/mm/ui/chatting/o/a;

    .line 22091
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCK:Lcom/tencent/mm/ui/chatting/o/b;

    if-eqz v0, :cond_1

    .line 22092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCK:Lcom/tencent/mm/ui/chatting/o/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o/b;->release()V

    .line 22093
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCK:Lcom/tencent/mm/ui/chatting/o/b;

    .line 22095
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCL:Lcom/tencent/mm/ui/chatting/o/d;

    if-eqz v0, :cond_2

    .line 22096
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCL:Lcom/tencent/mm/ui/chatting/o/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o/d;->release()V

    .line 22097
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCL:Lcom/tencent/mm/ui/chatting/o/d;

    .line 22099
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCM:Lcom/tencent/mm/plugin/messenger/c/a;

    if-eqz v0, :cond_3

    .line 22100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCM:Lcom/tencent/mm/plugin/messenger/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/c/a;->release()V

    .line 22101
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCM:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 22103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCN:Lcom/tencent/mm/ui/chatting/o/c;

    if-eqz v0, :cond_4

    .line 22104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCN:Lcom/tencent/mm/ui/chatting/o/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o/c;->release()V

    .line 22105
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCN:Lcom/tencent/mm/ui/chatting/o/c;

    .line 22107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCO:Lcom/tencent/mm/plugin/selectrecord/e/b;

    if-eqz v0, :cond_5

    .line 22108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCO:Lcom/tencent/mm/plugin/selectrecord/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/e/b;->release()V

    .line 22109
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCO:Lcom/tencent/mm/plugin/selectrecord/e/b;

    .line 361
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 2

    .prologue
    const v1, 0x8ac0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbx()V

    .line 22078
    new-instance v0, Lcom/tencent/mm/ui/chatting/o/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o/d;-><init>(Lcom/tencent/mm/plugin/messenger/d/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCL:Lcom/tencent/mm/ui/chatting/o/d;

    .line 22079
    new-instance v0, Lcom/tencent/mm/ui/chatting/o/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o/b;-><init>(Lcom/tencent/mm/plugin/messenger/d/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCK:Lcom/tencent/mm/ui/chatting/o/b;

    .line 22080
    new-instance v0, Lcom/tencent/mm/ui/chatting/o/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o/a;-><init>(Lcom/tencent/mm/plugin/messenger/d/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCJ:Lcom/tencent/mm/ui/chatting/o/a;

    .line 22081
    new-instance v0, Lcom/tencent/mm/plugin/messenger/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/c/a;-><init>(Lcom/tencent/mm/plugin/messenger/d/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCM:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 22082
    new-instance v0, Lcom/tencent/mm/ui/chatting/o/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o/c;-><init>(Lcom/tencent/mm/plugin/messenger/d/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCN:Lcom/tencent/mm/ui/chatting/o/c;

    .line 22083
    new-instance v0, Lcom/tencent/mm/plugin/selectrecord/e/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/selectrecord/e/b;-><init>(Lcom/tencent/mm/plugin/messenger/d/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an;->MCO:Lcom/tencent/mm/plugin/selectrecord/e/b;

    .line 356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
