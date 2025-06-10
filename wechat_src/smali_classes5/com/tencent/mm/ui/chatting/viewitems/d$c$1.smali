.class final Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$c;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRH:Lcom/tencent/mm/ui/chatting/viewitems/d;

.field final synthetic MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/chatting/viewitems/d;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRH:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x89

    const v10, 0x32b79

    const/16 v9, 0x64

    const/4 v2, 0x1

    const/16 v8, 0x7b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 690
    if-nez v0, :cond_0

    .line 691
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 873
    :goto_0
    return-void

    .line 693
    :cond_0
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 694
    const/4 v3, 0x0

    .line 696
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    if-eqz v1, :cond_22

    move-object v1, v0

    .line 697
    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 698
    const/4 v5, 0x2

    iget v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v5, v1, :cond_22

    move v1, v2

    .line 703
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 704
    if-nez v3, :cond_1

    .line 705
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 709
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    const/16 v5, 0x31

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I

    .line 718
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    .line 721
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 722
    :cond_2
    const-string/jumbo v5, "MicroMsg.ChattingItem"

    const-string/jumbo v6, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const/16 v5, 0x74

    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 725
    :cond_3
    if-eqz v0, :cond_1a

    .line 726
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fWN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fWF()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenFingerSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/model/bp;->C(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 1111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 727
    const v5, 0x7f101eea

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0f03ea

    invoke-virtual {p1, v4, v11, v0, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 730
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/model/bp;->I(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->gna()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p1, v3, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/storage/ca;IZ)V

    .line 734
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/model/bp;->I(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p1, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/storage/ca;I)V

    .line 738
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenImageSearch()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/model/bp;->C(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 739
    const v1, 0x7f101eea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f03ea

    invoke-virtual {p1, v4, v11, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 740
    new-instance v0, Lcom/tencent/mm/g/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/o;-><init>()V

    .line 741
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v1

    .line 3053
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 741
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/g/b/a/o;->hc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v1

    .line 3064
    iput v2, v1, Lcom/tencent/mm/g/b/a/o;->dJE:I

    .line 4054
    iput v2, v1, Lcom/tencent/mm/g/b/a/o;->dHh:I

    .line 4074
    const/16 v5, 0x43

    iput v5, v1, Lcom/tencent/mm/g/b/a/o;->dJF:I

    .line 743
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 744
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->he(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 4107
    iget-object v1, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 745
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 5106
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/b/a/o;->dJI:I

    .line 750
    :goto_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6138
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/o;->dJL:J

    .line 752
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/o;->aPT()Z

    .line 753
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 756
    :cond_8
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 6237
    const-string/jumbo v0, "total"

    const-string/jumbo v1, "copyMsgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_18

    .line 756
    :goto_4
    if-eqz v2, :cond_9

    .line 757
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MsgId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 758
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MsgSvrId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7053
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 759
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MsgIsSender: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7080
    iget v2, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MsgTalker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7107
    iget-object v2, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MsgFlag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7215
    iget v2, v3, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 762
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MsgType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MsgContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8116
    iget-object v2, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 8131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 9131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 767
    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 10107
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 771
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 773
    invoke-virtual {p1, v8}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 774
    invoke-virtual {p1, v8}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 789
    :cond_a
    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 790
    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 793
    :cond_b
    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 794
    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 797
    :cond_c
    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 798
    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 801
    :cond_d
    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 802
    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 805
    :cond_e
    invoke-virtual {p1, v11}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 806
    invoke-virtual {p1, v11}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 809
    :cond_f
    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 810
    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 823
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;I)V

    .line 834
    :cond_11
    :goto_5
    invoke-virtual {p1, v8}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 835
    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 836
    invoke-virtual {p1, v8}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;I)V

    .line 11107
    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 840
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->gnc()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 12062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 840
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 841
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;I)V

    .line 843
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 712
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I

    goto/16 :goto_2

    .line 6106
    :cond_17
    iput v2, v0, Lcom/tencent/mm/g/b/a/o;->dJI:I

    goto/16 :goto_3

    .line 6237
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 827
    :cond_19
    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 828
    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;I)V

    goto :goto_5

    .line 847
    :cond_1a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-interface {v0, p1, v4, v3}, Lcom/tencent/mm/ui/chatting/d/b/al;->a(Landroid/view/ContextMenu;ILcom/tencent/mm/storage/ca;)V

    .line 13071
    :cond_1b
    :goto_6
    iget v0, v3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 853
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1c

    .line 854
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 13111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 854
    const v5, 0x7f1008b0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0f03e3

    invoke-virtual {p1, v4, v0, v2, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 855
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    .line 859
    :cond_1c
    invoke-virtual {p1, v8}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 860
    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 862
    :cond_1d
    invoke-static {v3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v3}, Lcom/tencent/mm/model/bp;->I(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->gna()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p1, v3, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/storage/ca;IZ)V

    .line 865
    :cond_1e
    invoke-static {v3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, Lcom/tencent/mm/model/bp;->I(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p1, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/storage/ca;I)V

    .line 14107
    :cond_1f
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 870
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v8}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 871
    invoke-virtual {p1, v8}, Lcom/tencent/mm/ui/base/m;->removeItem(I)V

    .line 873
    :cond_20
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 849
    :cond_21
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fWw()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 12111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 850
    const v2, 0x7f1008a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f0390

    invoke-virtual {p1, v4, v9, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_22
    move v1, v3

    goto/16 :goto_1
.end method
