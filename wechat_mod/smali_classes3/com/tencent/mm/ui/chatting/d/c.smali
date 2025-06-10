.class public Lcom/tencent/mm/ui/chatting/d/c;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/p;
.implements Lcom/tencent/mm/ui/chatting/d/b/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/c$a;
    }
.end annotation


# instance fields
.field public MkE:Lcom/tencent/mm/ak/a/c;

.field private Mlp:Lcom/tencent/mm/ak/a/d$a;

.field protected final Moq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

.field protected final Mpo:Lcom/tencent/mm/ui/chatting/d/c$a;

.field private Mxn:Lcom/tencent/mm/app/plugin/a/a;

.field private Mxo:J

.field private Mxp:Lcom/tencent/mm/storage/ca;

.field public Mxq:Z

.field private Mxr:J

.field private Mxs:Landroid/widget/RelativeLayout;

.field private Mxt:Landroid/widget/TextView;

.field private Mxu:I

.field private Mxv:Z

.field private Mxw:Z

.field private Mxx:Lcom/tencent/mm/ak/f$a;

.field private Mxy:Z

.field private hZI:Lcom/tencent/mm/protocal/protobuf/dma;

.field private oBV:Lcom/tencent/mm/sdk/b/c;

.field public sdG:Z

.field private yNt:Lcom/tencent/mm/api/c;

.field public yOZ:Lcom/tencent/mm/ak/a/k;

.field private yPi:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x891c

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    .line 123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxr:J

    .line 128
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->yPi:Lcom/tencent/mm/ui/widget/a/d;

    .line 130
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    .line 199
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/c$1;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mpo:Lcom/tencent/mm/ui/chatting/d/c$a;

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/c$10;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Moq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    .line 301
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/c$11;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mlp:Lcom/tencent/mm/ak/a/d$a;

    .line 336
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxv:Z

    .line 337
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxw:Z

    .line 339
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/c$12;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxx:Lcom/tencent/mm/ak/f$a;

    .line 366
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/c$13;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->oBV:Lcom/tencent/mm/sdk/b/c;

    .line 389
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxy:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxs:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxs:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxt:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c;Lcom/tencent/mm/api/c;)Lcom/tencent/mm/api/c;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c;Lcom/tencent/mm/protocal/protobuf/nq;)V
    .locals 7

    .prologue
    const v6, 0x8936

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50393
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50404
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50394
    const v1, 0x7f101da3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50395
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/y;

    move-result-object v1

    .line 50396
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50406
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 50396
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50407
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 50396
    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/c$7;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/d/c$7;-><init>(Lcom/tencent/mm/ui/chatting/d/c;Lcom/tencent/mm/ak/a/y;)V

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/c;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxy:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxt:Landroid/widget/TextView;

    return-object v0
.end method

.method private by(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v5, 0x892b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 989
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 995
    :goto_0
    return-object v0

    .line 991
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/c;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50035
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 993
    const v3, 0x7f100832

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ak/a/c;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 995
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bz(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x891d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string/jumbo v3, "key_is_biz_chat"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 159
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 160
    const-string/jumbo v1, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v2, "talker is null !!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return v0

    .line 162
    :cond_0
    if-eqz v3, :cond_1

    .line 163
    const-string/jumbo v2, "key_biz_chat_id"

    invoke-virtual {p0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 164
    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 165
    const-string/jumbo v1, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v2, "bizChatId is null !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/c;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxv:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/c;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxw:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 1

    .prologue
    const v0, 0x8937

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gip()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fFo()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const v0, 0x8921

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    const-string/jumbo v0, "bizflag"

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bp;->F(Ljava/lang/String;Z)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->oBV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gip()V

    .line 483
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKL()Lcom/tencent/mm/ak/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 9032
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    .line 9529
    iget v2, v2, Lcom/tencent/mm/kernel/a;->gEN:I

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->nB(I)Z

    move-result v2

    .line 9032
    if-eqz v2, :cond_0

    .line 9033
    const-string/jumbo v2, "%s;%s;%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9034
    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "EnterpriseChatStatus"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/modelsimple/ab;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9036
    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v3, "quitChat:arg:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    .line 492
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 493
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v2, :cond_1

    .line 494
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mlp:Lcom/tencent/mm/ak/a/d$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/d;->a(Lcom/tencent/mm/ak/a/d$a;)V

    .line 496
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 496
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 496
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxx:Lcom/tencent/mm/ak/f$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/ak/f$a;)V

    .line 499
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 13116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 12312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 499
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 499
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    if-nez v2, :cond_3

    .line 503
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dma;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    .line 505
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dma;->Kaa:I

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 506
    const-string/jumbo v4, "Main_IndexInSessionList"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dma;->Kae:I

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 507
    const-string/jumbo v4, "Main_UnreadCount"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxp:Lcom/tencent/mm/storage/ca;

    if-eqz v2, :cond_4

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxp:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dma;->Kad:I

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    if-lez v2, :cond_4

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxp:Lcom/tencent/mm/storage/ca;

    .line 16098
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 511
    sub-long/2addr v4, v6

    long-to-int v3, v4

    div-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dma;->Kab:I

    .line 515
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dma;)V

    .line 521
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/a/a;->d(Lcom/tencent/mm/api/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v2, :cond_6

    .line 522
    const-string/jumbo v2, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v3, "hardevice brand account, init event : %s, notify exit chattingui"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gik()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/api/c;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 524
    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 527
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 18116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 17312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 527
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 527
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 528
    if-eqz v0, :cond_7

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 529
    const-string/jumbo v3, "specific_chat_from_scene"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 530
    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v3

    .line 531
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x298e

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 532
    const-string/jumbo v7, "biz_click_item_unread_count"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 533
    const-string/jumbo v7, "biz_click_item_position"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 531
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 537
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_a

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    .line 21197
    const-string/jumbo v2, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v3, "now release the event listener"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21198
    iget-object v2, v0, Lcom/tencent/mm/app/plugin/a/a;->cMJ:Lcom/tencent/mm/app/plugin/a/a$b;

    if-eqz v2, :cond_8

    .line 21199
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->cMJ:Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 21200
    iput-object v8, v0, Lcom/tencent/mm/app/plugin/a/a;->cMJ:Lcom/tencent/mm/app/plugin/a/a$b;

    .line 21201
    iget-object v2, v0, Lcom/tencent/mm/app/plugin/a/a;->cMM:Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 21202
    iget-object v2, v0, Lcom/tencent/mm/app/plugin/a/a;->cMM:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 21206
    :cond_8
    iput-boolean v1, v0, Lcom/tencent/mm/app/plugin/a/a;->cMN:Z

    .line 21207
    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->cMK:Lcom/tencent/mm/app/plugin/a/a$a;

    if-eqz v1, :cond_9

    .line 21208
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/a/a;->cMK:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 21209
    iput-object v8, v0, Lcom/tencent/mm/app/plugin/a/a;->cMK:Lcom/tencent/mm/app/plugin/a/a$a;

    .line 539
    :cond_9
    iput-object v8, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    .line 541
    :cond_a
    invoke-static {v8}, Lcom/tencent/mm/storage/ab;->bcX(Ljava/lang/String;)V

    .line 542
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    .line 543
    const v0, 0x8921

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x8938

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50408
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50409
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50411
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v3, v3, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50412
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v3

    .line 50413
    const-string/jumbo v4, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v5, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v7, v7, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50415
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/ak/a/k;->aKO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50416
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ak/p;)V

    .line 107
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 50413
    goto :goto_1
.end method

.method private gip()V
    .locals 7

    .prologue
    const v6, 0x892c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-nez v0, :cond_0

    .line 1055
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1058
    :goto_0
    return-void

    .line 1057
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a/h;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1058
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 14

    .prologue
    const v13, 0x32988

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 50420
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    move-object v1, v0

    .line 50426
    :goto_0
    if-eqz v1, :cond_5

    .line 50430
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v2, 0x2b000031    # 4.5475E-13f

    if-ne v0, v2, :cond_1

    move v2, v3

    .line 50422
    :goto_1
    if-eqz v1, :cond_6

    .line 50447
    iget-wide v0, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50423
    :goto_2
    const-string/jumbo v6, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v7, "alvinluo reportEnterNotifyMessage enterTime: %d, msgId: %d, businessType: %d"

    new-array v8, v12, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50424
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x5057

    new-array v8, v12, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 107
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50420
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 50433
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v2, 0x13000031

    if-ne v0, v2, :cond_5

    .line 50446
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50434
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 50435
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v5

    .line 50436
    goto :goto_1

    .line 50439
    :cond_3
    const-string/jumbo v2, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 50440
    if-ne v0, v3, :cond_4

    move v2, v4

    .line 50441
    goto :goto_1

    :cond_4
    move v2, v5

    .line 50443
    goto :goto_1

    :cond_5
    move v2, v5

    .line 50445
    goto :goto_1

    .line 50422
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method private h(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const v3, 0x8924

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    .line 704
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 27089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 28089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IL()Lcom/tencent/mm/api/c$b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 29089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IL()Lcom/tencent/mm/api/c$b$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 30089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IL()Lcom/tencent/mm/api/c$b$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ge(Landroid/view/View;)V

    .line 710
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method


# virtual methods
.method public final Jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x891f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/a/c;->Jr(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final TP()J
    .locals 2

    .prologue
    .line 1062
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    return-wide v0
.end method

.method public final a(ILcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x8927

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    invoke-virtual {p2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x54d

    if-ne v0, v1, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->dismissDialog()V

    .line 881
    if-eqz p1, :cond_0

    .line 882
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 49111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 882
    const v2, 0x7f101d98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 885
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bo;)Z
    .locals 10

    .prologue
    const v0, 0x32986

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1143
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 1144
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    iget v3, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    .line 50333
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50334
    const-string/jumbo v4, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v5, "alvinluo reportBizAvatarClick brand: %s, username: %s, kfWorker: %s, kfType: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50335
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x4e28

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 50336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 50335
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1146
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/i;->qs(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1147
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaR:Ljava/lang/String;

    iget v6, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    .line 50339
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "alvinluo getKFGuideAppBrandOpenBundle username: %s, brandUsername: %s, kfOpenId: %s, kfType: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50340
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ak/i;->qs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    .line 50358
    iget-object v1, v0, Lcom/tencent/mm/ak/i$a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ak/i$a;->path:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 50340
    :goto_1
    if-nez v0, :cond_4

    .line 50341
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    .line 1148
    :goto_2
    if-eqz v1, :cond_7

    .line 50359
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_7

    .line 1149
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 50360
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1149
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1150
    const/4 v0, 0x1

    const v1, 0x32986

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1153
    :goto_3
    return v0

    .line 1144
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaR:Ljava/lang/String;

    goto/16 :goto_0

    .line 50358
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 50343
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 50344
    iget-object v0, v3, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ak/i$a;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 50345
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    iget v0, v0, Lcom/tencent/mm/ak/i$a;->hZw:I

    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 50346
    const/16 v0, 0x48e

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 50347
    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 50349
    iget-object v0, v3, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ak/i$a;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 50350
    const-string/jumbo v3, "username"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50351
    const-string/jumbo v2, "brandUsername"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50352
    const-string/jumbo v2, "kfOpenId"

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50353
    const-string/jumbo v2, "kfType"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50355
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 50356
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v2, "alvinluo getKFGuideAppBrandOpenBundle enterPath: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 50345
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1153
    :cond_7
    const/4 v0, 0x0

    const v1, 0x32986

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final bgA(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x8929

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103234

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/emoticonstore/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50009
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50011
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50010
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 914
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50012
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 914
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 50013
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 916
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 917
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 923
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bx(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f101dae

    const/4 v2, 0x0

    const/4 v5, 0x1

    const v8, 0x892a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gin()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    .line 50014
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 50015
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/c;->aKN()Ljava/util/List;

    move-result-object v1

    .line 50016
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50017
    if-eqz v1, :cond_0

    .line 50018
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50019
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 937
    :cond_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 938
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50025
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50026
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 939
    const v3, 0x7f101dad

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50027
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 939
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/c$3;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 971
    :goto_1
    return-void

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50028
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50029
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 945
    const v3, 0x7f101da8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50030
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 945
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/c$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/c$4;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50031
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 952
    const v1, 0x7f101da7

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/d/c;->by(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50032
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 953
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50033
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 953
    const v4, 0x7f101daf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50034
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 953
    const v6, 0x7f1002ab

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/c$5;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/chatting/d/c$5;-><init>(Lcom/tencent/mm/ui/chatting/d/c;Ljava/util/LinkedList;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/d/c$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/d/c$6;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 971
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gU(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const v0, 0x32987

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 1180
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    move-object v7, v0

    .line 50361
    :goto_0
    if-nez v7, :cond_2

    move v1, v2

    .line 50379
    :goto_1
    if-nez v7, :cond_7

    .line 50380
    const-string/jumbo v0, ""

    .line 1183
    :goto_2
    const-string/jumbo v7, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v8, "alvinluo onFooterSwitchInput talker: %s, switchType: %d, lastMsgType: %d, sender: %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v0, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x4e32

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object p1, v9, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 1184
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1187
    :cond_0
    const v0, 0x32987

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1180
    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 50364
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x11000031

    if-ne v0, v1, :cond_3

    move v1, v3

    .line 50365
    goto :goto_1

    .line 50366
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x13000031

    if-ne v0, v1, :cond_4

    .line 50367
    const/4 v0, 0x5

    move v1, v0

    goto :goto_1

    .line 50376
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 50368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50377
    iget v0, v7, Lcom/tencent/mm/g/c/ek;->fiM:I

    .line 50369
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 50370
    goto/16 :goto_1

    .line 50378
    :cond_5
    iget v0, v7, Lcom/tencent/mm/g/c/ek;->fiM:I

    .line 50371
    if-ne v0, v3, :cond_6

    move v1, v5

    .line 50372
    goto/16 :goto_1

    :cond_6
    move v1, v6

    .line 50375
    goto/16 :goto_1

    .line 50389
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 50382
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 50390
    iget-object v0, v7, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    goto/16 :goto_2

    .line 50391
    :cond_8
    iget v0, v7, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 50385
    if-nez v0, :cond_9

    .line 50392
    iget-object v0, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    goto/16 :goto_2

    .line 50388
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final gbA()V
    .locals 3

    .prologue
    const v2, 0x8933

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxw:Z

    .line 50318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50326
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50328
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50327
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 50318
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50329
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50318
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    .line 50319
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/l;->aKk()V

    .line 50320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yPi:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    .line 50321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yPi:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 50324
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/b/a;->iKH:Lcom/tencent/mm/msgsubscription/b/a$a;

    .line 50330
    const-string/jumbo v0, "MicroMsg.BaseSubscribeMsgService"

    const-string/jumbo v1, "alvinluo clearNotifyCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50331
    invoke-static {}, Lcom/tencent/mm/msgsubscription/b/a;->aTg()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 2

    .prologue
    const v1, 0x8934

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxv:Z

    .line 1132
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c;->fFo()V

    .line 1133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 9

    .prologue
    const v8, 0x892f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50065
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1078
    const-string/jumbo v3, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/MMFragment;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxr:J

    .line 1079
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50066
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1079
    const-string/jumbo v3, "key_is_biz_chat"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    .line 1080
    const-string/jumbo v2, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v3, "rawBizUserid %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v2, :cond_0

    .line 1082
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxr:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 1083
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxr:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ak/a/e;->a(Lcom/tencent/mm/ak/a/c;J)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 1084
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gin()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v2

    .line 1086
    iget v2, v2, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxu:I

    .line 1089
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/a/e;->Jv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    .line 1090
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    if-nez v0, :cond_2

    .line 1091
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ak/a/e;->a(Lcom/tencent/mm/ak/a/k;Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 1095
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    if-eqz v0, :cond_3

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->c(Lcom/tencent/mm/ak/a/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxy:Z

    .line 1098
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 1099
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxv:Z

    .line 1100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v5, 0x8930

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    .line 50068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 50069
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxp:Lcom/tencent/mm/storage/ca;

    .line 50070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ab;->bcX(Ljava/lang/String;)V

    .line 50072
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50125
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50072
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/MMFragment;->getLongExtra(Ljava/lang/String;J)J

    .line 50076
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v0, :cond_0

    .line 50126
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "getBizChatInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50127
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/c$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/c$8;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 50150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50154
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50150
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50155
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50150
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50151
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKK()Lcom/tencent/mm/ak/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50156
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50157
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50151
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a;->IB(Ljava/lang/String;)Z

    .line 50084
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->oBV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 50093
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50158
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50093
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/MMFragment;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxr:J

    .line 50101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->d(Lcom/tencent/mm/api/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_2

    .line 50102
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "hardevice brand account, init event : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gik()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50103
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    .line 50107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50159
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50107
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50108
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/bf/d;->chatType:I

    .line 50113
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v0, :cond_4

    .line 50114
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mlp:Lcom/tencent/mm/ak/a/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/a/d;->a(Lcom/tencent/mm/ak/a/d$a;Landroid/os/Looper;)V

    .line 50116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50160
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50116
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50161
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50116
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50117
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxx:Lcom/tencent/mm/ak/f$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/ak/f$a;Landroid/os/Looper;)V

    .line 1105
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50069
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final gby()V
    .locals 7

    .prologue
    const v6, 0x8931

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50162
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50164
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50163
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 1109
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50165
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 1109
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50184
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50186
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50185
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 50166
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50187
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50166
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50188
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50168
    const-string/jumbo v1, "specific_chat_from_scene"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 50169
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    if-nez v1, :cond_0

    .line 50170
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dma;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    .line 50172
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50189
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50172
    const-string/jumbo v3, "Main_IndexInSessionList"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kae:I

    .line 50173
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50190
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50173
    const-string/jumbo v3, "Main_UnreadCount"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    .line 50174
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxp:Lcom/tencent/mm/storage/ca;

    if-eqz v1, :cond_1

    .line 50175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxp:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kad:I

    .line 50176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    if-lez v1, :cond_1

    .line 50177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxo:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxp:Lcom/tencent/mm/storage/ca;

    .line 50191
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 50177
    sub-long/2addr v2, v4

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kab:I

    .line 50180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxp:Lcom/tencent/mm/storage/ca;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/protocal/protobuf/dma;)V

    .line 1112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50192
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/c$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/c$9;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    const-string/jumbo v2, "ReportEnterNotifyMessage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->i(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 1115
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 9

    .prologue
    const v8, 0x8932

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxw:Z

    .line 50199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjW()Z

    move-result v0

    .line 50200
    const-string/jumbo v3, "bizflag"

    invoke-static {v3, v0}, Lcom/tencent/mm/model/bp;->F(Ljava/lang/String;Z)V

    .line 50203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->d(Lcom/tencent/mm/api/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50206
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v3, "hardevice brand account, onresume: %s, notify switch view enter chattingui"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gik()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_1

    .line 50208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/api/c;)V

    .line 50212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 50265
    if-eqz v0, :cond_7

    .line 50268
    if-eqz v0, :cond_7

    .line 50275
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 50270
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iw()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 50212
    :goto_0
    if-eqz v0, :cond_2

    .line 50213
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/c$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/c$14;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 50227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50276
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50278
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50277
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 50227
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50279
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50227
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_9

    .line 50229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 50280
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 50230
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Ii()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    iget v0, v0, Lcom/tencent/mm/api/c;->field_hadAlert:I

    if-nez v0, :cond_8

    .line 50281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50304
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50281
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100856

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50305
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50281
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50282
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50306
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 50282
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100857

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50284
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 50286
    const-string/jumbo v5, "<sysmsg type=\"reportbizlocation\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50287
    const-string/jumbo v5, "<reportbizlocation>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50288
    const-string/jumbo v5, "<text><![CDATA["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "]]></text>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50289
    const-string/jumbo v0, "<link>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50290
    const-string/jumbo v0, "<scene>reportbizlocation</scene>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50291
    const-string/jumbo v0, "<text><![CDATA["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "]]></text>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50292
    const-string/jumbo v0, "</link>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50293
    const-string/jumbo v0, "</reportbizlocation>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50294
    const-string/jumbo v0, "</sysmsg>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50296
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 50297
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 50298
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 50299
    const/16 v3, 0x2712

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 50300
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 50301
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 50302
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 50235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    iput v1, v0, Lcom/tencent/mm/api/c;->field_hadAlert:I

    .line 50236
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ak/f;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 50242
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50307
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50242
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ak/a;->aJP()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50308
    :cond_4
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 50243
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50309
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50310
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50243
    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 50244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50311
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50312
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50244
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    .line 50247
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    iget v0, v0, Lcom/tencent/mm/api/c;->field_status:I

    if-ne v0, v1, :cond_6

    .line 50248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    iput v2, v0, Lcom/tencent/mm/api/c;->field_status:I

    .line 50249
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    .line 50263
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gio()V

    .line 1121
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v2

    .line 50274
    goto/16 :goto_0

    .line 50238
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/l;->Jg(Ljava/lang/String;)V

    goto :goto_1

    .line 50252
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50313
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50252
    const-string/jumbo v1, "key_has_add_contact"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50314
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50316
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50315
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 50252
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50317
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50252
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50253
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/c$15;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final ghV()V
    .locals 1

    .prologue
    const v0, 0x8935

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 1138
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c;->fFo()V

    .line 1139
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghX()Lcom/tencent/mm/api/c;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    return-object v0
.end method

.method public final ghY()Lcom/tencent/mm/ak/a/c;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    return-object v0
.end method

.method public final ghZ()Lcom/tencent/mm/ak/a/k;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    return-object v0
.end method

.method public final gia()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    return v0
.end method

.method public final gib()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    return v0
.end method

.method public final gic()Z
    .locals 10

    .prologue
    const v9, 0x7f1008ed

    const/4 v6, 0x2

    const v8, 0x891e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v0, :cond_3

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gin()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ak/a/e;->wm(J)I

    move-result v3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    if-nez v3, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragment;->setMMTitle(Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 192
    :goto_1
    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 182
    const v5, 0x7f101188

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 182
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragment;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 185
    const v5, 0x7f101188

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v7, v7, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/d/b/z;->setMMTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragment;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final gid()Lcom/tencent/mm/ui/chatting/d/c$a;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mpo:Lcom/tencent/mm/ui/chatting/d/c$a;

    return-object v0
.end method

.method public final gie()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Moq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    return-object v0
.end method

.method public final gif()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x8920

    const/16 v0, 0x64

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v1

    .line 381
    iget v2, v1, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    if-le v2, v0, :cond_0

    .line 383
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gin()J

    move-result-wide v4

    .line 383
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mm/storage/t;->s(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 381
    :cond_0
    iget v0, v1, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    goto :goto_0
.end method

.method public final gig()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxy:Z

    return v0
.end method

.method public final gih()V
    .locals 7

    .prologue
    const v6, 0x8922

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_0

    .line 642
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 675
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMr()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 646
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    iget v3, v3, Lcom/tencent/mm/api/c;->field_hadAlert:I

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 647
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 647
    const v4, 0x7f100854

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23062
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 647
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 655
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 655
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 655
    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/c$16;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/d/c$16;-><init>(Lcom/tencent/mm/ui/chatting/d/c;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/d/c$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/c$17;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yPi:Lcom/tencent/mm/ui/widget/a/d;

    .line 675
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 645
    goto :goto_1

    .line 648
    :cond_2
    if-eqz v0, :cond_3

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 649
    const v2, 0x7f100855

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 652
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 652
    const v4, 0x7f100853

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25062
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 652
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final gii()V
    .locals 5

    .prologue
    const v4, 0x8923

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 680
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string/jumbo v1, "key_start_biz_profile_setting_from_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 683
    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.newbizinfo.NewBizInfoSettingUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 684
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gij()I
    .locals 1

    .prologue
    .line 688
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxu:I

    return v0
.end method

.method public final gik()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 727
    .line 30148
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    .line 727
    if-eqz v1, :cond_3

    .line 30152
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    .line 728
    if-eqz v1, :cond_2

    .line 31139
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 729
    if-nez v1, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-object v0

    .line 32139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 729
    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    goto :goto_0

    .line 32143
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 731
    if-eqz v1, :cond_0

    .line 33143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yOZ:Lcom/tencent/mm/ak/a/k;

    .line 731
    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 734
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 734
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 35080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final gil()Z
    .locals 12

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x2

    const v11, 0x8925

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 758
    const-class v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v9

    .line 760
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-nez v0, :cond_2

    .line 761
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 37044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 761
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string/jumbo v0, "Is_Chatroom"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 764
    const-string/jumbo v0, "fromChatting"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/BizComponent"

    const-string/jumbo v3, "doRightBtnClick"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/BizComponent"

    const-string/jumbo v2, "doRightBtnClick"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 832
    :goto_1
    return v9

    :cond_1
    move v0, v8

    .line 759
    goto :goto_0

    .line 767
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 768
    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 769
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 39044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 769
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    const-string/jumbo v0, "key_biz_chat_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gin()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 771
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_3

    .line 772
    const-string/jumbo v0, "key_biz_chat_info_from_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 776
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 776
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/BizComponent"

    const-string/jumbo v3, "doRightBtnClick"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/BizComponent"

    const-string/jumbo v2, "doRightBtnClick"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 774
    :cond_3
    const-string/jumbo v0, "key_biz_chat_info_from_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 778
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 780
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 780
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 781
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/e;->v(Landroid/content/Intent;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 786
    const-string/jumbo v2, "chat_from_scene"

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 787
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    :goto_3
    const-string/jumbo v0, "chat_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 42135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 791
    const-string/jumbo v3, "chat_from_scene"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 793
    const-string/jumbo v0, "preUsername"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    .line 796
    :goto_4
    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 43135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 797
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 796
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 801
    const-string/jumbo v2, "key_temp_session_scene"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 802
    if-eq v2, v6, :cond_6

    const/16 v3, 0x11

    if-eq v2, v3, :cond_6

    const-string/jumbo v3, "key_biz_profile_stay_after_follow_op"

    .line 803
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 805
    :cond_6
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v9

    .line 807
    :goto_5
    const-string/jumbo v3, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjW()Z

    move-result v0

    .line 809
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/l;->bgE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 810
    if-ne v2, v6, :cond_b

    .line 811
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x5c

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 820
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 821
    invoke-static {v5}, Lcom/tencent/mm/plugin/sport/a/c;->mO(I)V

    .line 822
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/e;->OZ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 823
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/i;->Pb(I)V

    .line 824
    const-string/jumbo v0, "key_from_wesport_right_newtips"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    :cond_8
    const-string/jumbo v0, "KOpenArticleSceneFromScene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 828
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 830
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 789
    :cond_9
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 795
    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_4

    .line 812
    :cond_b
    const/16 v0, 0x11

    if-ne v2, v0, :cond_c

    .line 813
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x5d

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    .line 814
    :cond_c
    const/16 v0, 0x12

    if-ne v2, v0, :cond_d

    .line 815
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x5e

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    .line 817
    :cond_d
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x51

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    .line 832
    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v8

    goto/16 :goto_1

    :cond_f
    move v0, v8

    goto/16 :goto_5
.end method

.method public final gim()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x8926

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v1, :cond_0

    .line 838
    const-string/jumbo v1, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v2, "[writeOpLogAndMarkReadTContact] mChattingContext is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 872
    :goto_0
    return v0

    .line 841
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 45062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 841
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v1, :cond_3

    .line 842
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v1, :cond_1

    .line 843
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/c;->gin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wi(J)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 845
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->In()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 45089
    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 846
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    .line 46089
    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 846
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 847
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->bej(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 848
    if-eqz v1, :cond_3

    .line 47055
    iget-object v2, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 848
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47064
    iget v1, v1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 848
    if-lez v1, :cond_3

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 47135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 849
    const-string/jumbo v2, "chat_from_scene"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 850
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 852
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 869
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 870
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 855
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Il()Z

    move-result v0

    if-nez v0, :cond_3

    .line 856
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-nez v0, :cond_5

    .line 857
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVQ()Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_3

    .line 48055
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 858
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48064
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 858
    if-lez v0, :cond_3

    .line 859
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    goto :goto_1

    .line 862
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fUj()I

    move-result v0

    if-lez v0, :cond_3

    .line 863
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 48756
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update BizTimeLineInfo set hasShow = 1 where hasShow < 1  and talker = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48758
    iget-object v2, v0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "BizTimeLineInfo"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48759
    new-instance v1, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 48760
    sget-object v2, Lcom/tencent/mm/storage/aa$b;->LcE:Lcom/tencent/mm/storage/aa$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 48761
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    goto/16 :goto_1

    .line 872
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gin()J
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method public final gio()V
    .locals 5

    .prologue
    const v4, 0x8928

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/c$2;-><init>(Lcom/tencent/mm/ui/chatting/d/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 906
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x892e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50036
    packed-switch p1, :pswitch_data_0

    .line 1074
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50058
    :goto_1
    return-void

    .line 50038
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_0

    .line 50039
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c;->Mxn:Lcom/tencent/mm/app/plugin/a/a;

    .line 50046
    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v1, :cond_1

    .line 50047
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50048
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50050
    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 50051
    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50051
    const v2, 0x7f100de1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50053
    new-instance v1, Lcom/tencent/mm/g/a/ep;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ep;-><init>()V

    .line 50054
    iget-object v2, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iput v3, v2, Lcom/tencent/mm/g/a/ep$a;->op:I

    .line 50055
    iget-object v2, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/ep$a;->userName:Ljava/lang/String;

    .line 50056
    iget-object v2, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50063
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50056
    iput-object v0, v2, Lcom/tencent/mm/g/a/ep$a;->context:Landroid/content/Context;

    .line 50057
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50058
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_0

    .line 50059
    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50064
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50059
    const v1, 0x7f100de0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 50036
    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x892d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/d/c;->h(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
