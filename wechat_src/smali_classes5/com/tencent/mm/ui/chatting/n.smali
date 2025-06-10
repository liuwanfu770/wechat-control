.class public final Lcom/tencent/mm/ui/chatting/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/n$b;,
        Lcom/tencent/mm/ui/chatting/n$a;
    }
.end annotation


# static fields
.field private static MqK:Lcom/tencent/mm/ui/base/q;

.field private static Mrf:Lcom/tencent/mm/ui/chatting/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/n;->MqK:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v8, 0x86b0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 391
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 392
    const v0, 0x7f100382

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f101f81

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/n;->MqK:Lcom/tencent/mm/ui/base/q;

    .line 393
    sget-object v7, Lcom/tencent/mm/ui/chatting/d/m;->MyC:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$b;

    sget-object v6, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/n$b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/n$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 395
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giK()V

    .line 396
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/d/m;Lcom/tencent/mm/storage/as;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/e/a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;Z",
            "Lcom/tencent/mm/ui/chatting/d/m;",
            "Lcom/tencent/mm/storage/as;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x86ac

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-nez p0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1104
    :goto_0
    return-void

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/n$a;-><init>(B)V

    .line 88
    sput-object v0, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->Mrd:Ljava/util/List;

    .line 89
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/n$a;->MnL:Z

    .line 90
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    .line 1044
    iget-object v1, p4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 90
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->dvS:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->Mrm:Z

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1103
    if-nez v2, :cond_3

    .line 1104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1106
    :cond_3
    new-instance v6, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v6, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 1107
    new-instance v0, Lcom/tencent/mm/ui/chatting/n$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/n$1;-><init>()V

    .line 2148
    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->FdU:Lcom/tencent/mm/ui/base/o$b;

    .line 1114
    new-instance v0, Lcom/tencent/mm/ui/chatting/n$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/n$2;-><init>(Landroid/content/Context;)V

    .line 2151
    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->FdV:Lcom/tencent/mm/ui/base/o$c;

    .line 1128
    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1130
    if-eqz v0, :cond_4

    .line 1131
    invoke-static {}, Lcom/tencent/mm/ui/chatting/k;->ggG()Ljava/util/List;

    move-result-object v0

    .line 1136
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/n$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/n$3;-><init>(Ljava/util/List;)V

    .line 2220
    iput-object v1, v6, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1146
    new-instance v0, Lcom/tencent/mm/ui/chatting/n$4;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n$4;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/ui/chatting/d/m;)V

    .line 2224
    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1296
    invoke-virtual {v6}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1133
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/k;->ggF()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 6

    .prologue
    const/16 v5, 0xe1

    const v4, 0x86ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    new-instance v0, Landroid/content/Intent;

    .line 4131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 349
    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v1, "biz_chat_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "enterprise_extra_params"

    sget-object v2, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->Mrm:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    new-instance v1, Lcom/tencent/mm/ui/chatting/n$6;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/chatting/n$6;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {p1, v0, v5, v1}, Lcom/tencent/mm/ui/chatting/e/a;->a(Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V

    .line 367
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4135
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 371
    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/bq/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 373
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/e/a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v7, 0x86ad

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 301
    if-nez v3, :cond_0

    .line 302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 305
    if-nez v0, :cond_1

    .line 306
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v0

    .line 310
    sget-object v4, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/n$a;->Mrm:Z

    if-eqz v4, :cond_9

    .line 312
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->iv(Ljava/util/List;)Z

    move-result v4

    .line 313
    if-eqz v0, :cond_7

    .line 3230
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3231
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "check contain invalid send to bizchat msg error, selected item empty"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 316
    :goto_1
    sget-object v1, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/n$a;->Mrd:Ljava/util/List;

    .line 317
    if-nez v4, :cond_3

    if-eqz v0, :cond_9

    .line 319
    :cond_3
    const v0, 0x7f100d69

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_2
    if-eqz v0, :cond_8

    .line 331
    const-string/jumbo v1, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/n$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3234
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 3235
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bl(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 3236
    goto :goto_1

    .line 3239
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 323
    :cond_7
    if-eqz v4, :cond_9

    .line 325
    const v0, 0x7f100d6a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 339
    :cond_8
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 341
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method public static cC(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/g/a/qt;
    .locals 4

    .prologue
    const v3, 0x86af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->Mrd:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvR:Ljava/util/List;

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->dvS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvS:Ljava/lang/String;

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qt$a;->context:Landroid/content/Context;

    .line 382
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 384
    sget-object v1, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$b;->dve:Lcom/tencent/mm/g/a/cw;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/n$a;->dve:Lcom/tencent/mm/g/a/cw;

    .line 385
    sget-object v1, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$b;->dvU:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/n$a;->Mre:Lcom/tencent/mm/protocal/b/a/d;

    .line 386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 53
    sput-object p0, Lcom/tencent/mm/ui/chatting/n;->MqK:Lcom/tencent/mm/ui/base/q;

    return-object p0
.end method

.method static synthetic ggL()Lcom/tencent/mm/ui/chatting/n$a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->Mrf:Lcom/tencent/mm/ui/chatting/n$a;

    return-object v0
.end method

.method static synthetic ggM()Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/ui/chatting/n;->MqK:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method
