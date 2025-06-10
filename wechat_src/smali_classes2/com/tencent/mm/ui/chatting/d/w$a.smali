.class final Lcom/tencent/mm/ui/chatting/d/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic MAi:Lcom/tencent/mm/ui/chatting/d/w;

.field private MAn:Z

.field private MAo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/d/w;)V
    .locals 1

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAn:Z

    .line 1553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/d/w;B)V
    .locals 0

    .prologue
    .line 1550
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/w$a;-><init>(Lcom/tencent/mm/ui/chatting/d/w;)V

    return-void
.end method

.method private static c(Ljava/util/List;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x329f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1564
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 1565
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1568
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1569
    const-string/jumbo v4, "[_0-9a-zA-Z]$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1570
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1573
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gV(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x89f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1576
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 1577
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1603
    :goto_0
    return v0

    .line 1579
    :cond_1
    if-nez p2, :cond_2

    .line 1580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1584
    :cond_2
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1585
    const-string/jumbo v3, "[_0-9a-zA-Z]$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAo:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1587
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAo:Ljava/util/List;

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1588
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f03001c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1589
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAo:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/d/w$a;->c(Ljava/util/List;[Ljava/lang/String;)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1590
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f03001d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1591
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAo:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/d/w$a;->c(Ljava/util/List;[Ljava/lang/String;)V

    .line 1595
    :cond_3
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1597
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1598
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1601
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1603
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1557
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1561
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const v0, 0x89f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1608
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "[onTextChanged]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/am;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/am;->ahs(I)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 1611
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1612
    add-int v1, p2, p4

    invoke-virtual {v2, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1613
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 6733
    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvA:Z

    .line 1613
    if-nez v1, :cond_3

    .line 1615
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 1616
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setInsertPos(I)V

    .line 1618
    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/ui/chatting/d/w$a;->gV(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1619
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1620
    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1621
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1622
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1622
    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1623
    const-string/jumbo v5, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1624
    const-string/jumbo v5, "Chatroom_member_list"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const-string/jumbo v1, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    const-string/jumbo v1, "Add_address_titile"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8135
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1626
    const v6, 0x7f101d8e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMFragment;->getMMString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1627
    const/16 v5, 0xd4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/MMFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1649
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-interface {v1, v2, p2, v3}, Lcom/tencent/mm/ui/chatting/d/b/al;->N(Ljava/lang/String;ILjava/lang/String;)V

    .line 1652
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1653
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 13004
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvu:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gqi:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 13005
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvu:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 13351
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAp:Z

    .line 13006
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hvu:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 14271
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14272
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v3, 0x4e23

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 14273
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v3, 0x4e21

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 14274
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkO:Ljava/lang/String;

    .line 14275
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    if-eqz v0, :cond_1

    .line 14276
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 14277
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    .line 1657
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXf(Ljava/lang/String;)V

    .line 1660
    :cond_2
    const v0, 0x89f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1629
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 9733
    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvA:Z

    .line 1629
    if-nez v1, :cond_4

    .line 1631
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 1632
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setInsertPos(I)V

    .line 1634
    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/ui/chatting/d/w$a;->gV(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1635
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghY()Lcom/tencent/mm/ak/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ak/a/c;->field_userList:Ljava/lang/String;

    .line 1636
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1637
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10135
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1637
    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1638
    const-string/jumbo v5, "Block_list"

    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1639
    const-string/jumbo v5, "Chatroom_member_list"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1640
    const-string/jumbo v1, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1641
    const-string/jumbo v1, "Add_address_titile"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11135
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1641
    const v6, 0x7f101d8e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMFragment;->getMMString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1642
    const-string/jumbo v5, "key_biz_chat_id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gin()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1643
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1643
    const/16 v5, 0xd4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/MMFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1645
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1646
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$a;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14281
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 14282
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->hide()V

    .line 14283
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    if-eqz v3, :cond_6

    .line 14284
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v3}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 14285
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    .line 14287
    :cond_6
    new-instance v3, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v3}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    .line 14288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 14289
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 15120
    const-string/jumbo v5, "SessionId"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mm/g/b/a/ic;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 15121
    iput-object v5, v4, Lcom/tencent/mm/g/b/a/ic;->dJA:Ljava/lang/String;

    .line 14290
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 15194
    const-string/jumbo v5, "ChatId"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/mm/g/b/a/ic;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 15195
    iput-object v5, v4, Lcom/tencent/mm/g/b/a/ic;->ekK:Ljava/lang/String;

    .line 14291
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14292
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAv:I

    .line 14293
    new-instance v4, Lcom/tencent/mm/emoji/a/c/b;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    invoke-direct {v4, v5}, Lcom/tencent/mm/emoji/a/c/b;-><init>(Lcom/tencent/mm/vending/e/b;)V

    .line 14294
    const-string/jumbo v5, "sessionId"

    invoke-static {v3, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16052
    iget-object v5, v4, Lcom/tencent/mm/emoji/a/c/b;->gpj:Lcom/tencent/mm/emoji/a/c/f;

    const-string/jumbo v6, "sessionId"

    invoke-static {v3, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17038
    iput-object v0, v5, Lcom/tencent/mm/emoji/a/c/f;->username:Ljava/lang/String;

    .line 17039
    iput-object v3, v5, Lcom/tencent/mm/emoji/a/c/f;->sessionId:Ljava/lang/String;

    .line 14295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 14296
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;

    invoke-direct {v3, v1, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;J)V

    const-string/jumbo v0, "desc"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17060
    sget-object v0, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 18012
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 17061
    const-string/jumbo v5, "EmojiSuggest_searchSuggest"

    new-instance v0, Lcom/tencent/mm/emoji/a/c/b$b;

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/emoji/a/c/b$b;-><init>(Lcom/tencent/mm/emoji/a/c/b;Ljava/lang/String;Lcom/tencent/mm/emoji/a/c/j$b;)V

    check-cast v0, Lf/g/a/a;

    .line 18073
    invoke-static {v5, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 14324
    :cond_7
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkO:Ljava/lang/String;

    goto/16 :goto_1
.end method
