.class public Lcom/tencent/mm/ui/chatting/d/d;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x893a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1171
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/az/f;

    .line 2107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1171
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/az/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 1173
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ak;->bJ(Lcom/tencent/mm/storage/ca;)V

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbw()V
    .locals 13

    .prologue
    const v12, 0x893d

    const/16 v1, 0x42

    const/16 v2, 0x2a

    const/4 v11, 0x4

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 11042
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11043
    const-string/jumbo v3, "send_card_username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11044
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11045
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 11046
    const-string/jumbo v7, "send_card_edittext"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11126
    if-eqz v3, :cond_3

    .line 11127
    const-string/jumbo v0, ""

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11128
    invoke-static {v6}, Lcom/tencent/mm/ui/contact/ad;->bhy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11131
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v8

    .line 11218
    iput-object v0, v8, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 12213
    iput-object v3, v8, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 11134
    invoke-static {v6}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v8, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 13208
    iput v4, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 14203
    iput v11, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 11137
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 11138
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 11048
    :cond_0
    if-eqz v7, :cond_1

    .line 17494
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    .line 11049
    invoke-interface {v0, v7, v5}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 11134
    goto :goto_0

    .line 11140
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11141
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 11142
    invoke-static {v6}, Lcom/tencent/mm/ui/contact/ad;->bhy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v3, v4

    .line 11143
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 11144
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11147
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v10

    .line 14218
    iput-object v0, v10, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 15213
    iput-object v9, v10, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 11150
    invoke-static {v6}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v10, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 16208
    iput v4, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 17203
    iput v11, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 11153
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 11154
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 11143
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 11150
    goto :goto_2
.end method

.method public final gir()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x893b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 179
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    const-string/jumbo v1, "list_attr"

    new-array v2, v7, [I

    sget v3, Lcom/tencent/mm/ui/contact/u;->Nhc:I

    aput v3, v2, v5

    aput v4, v2, v4

    const/high16 v3, 0x1000000

    aput v3, v2, v6

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    :goto_0
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "received_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "block_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 194
    const v3, 0x7f1000e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 195
    const/16 v2, 0xdf

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196
    const v0, 0x893b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 185
    :cond_1
    const-string/jumbo v1, "list_attr"

    new-array v2, v8, [I

    sget v3, Lcom/tencent/mm/ui/contact/u;->Nhc:I

    aput v3, v2, v5

    aput v4, v2, v4

    const/16 v3, 0x800

    aput v3, v2, v6

    const/high16 v3, 0x1000000

    aput v3, v2, v7

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const v10, 0x893c

    const/4 v9, 0x0

    const/4 v7, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 5056
    packed-switch p1, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5104
    :goto_1
    return-void

    .line 5058
    :pswitch_0
    if-ne p2, v7, :cond_2

    if-eqz p3, :cond_2

    .line 5059
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    .line 5070
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5071
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5072
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 5075
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 5075
    invoke-direct {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 5076
    const/4 v0, 0x1

    .line 5258
    const/4 v6, 0x0

    invoke-static {v1, v0, v7, v6}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    .line 5077
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 6170
    iget v6, v0, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 5079
    invoke-static {v6}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v6

    .line 5080
    if-eqz v6, :cond_3

    .line 5081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 5081
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f100307

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5088
    :goto_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5091
    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    const v2, 0x7f10036c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->acK(I)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/d$1;

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/d/d$1;-><init>(Lcom/tencent/mm/ui/chatting/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5092
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 8291
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 5104
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5082
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5083
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5085
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 5085
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f100308

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5106
    :pswitch_1
    if-ne p2, v7, :cond_0

    if-eqz p3, :cond_0

    .line 5107
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5108
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5109
    const-string/jumbo v2, "custom_send_text"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5110
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {p3, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 5111
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 5111
    const-class v6, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5112
    const-string/jumbo v5, "Chat_User"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5113
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5114
    const-string/jumbo v0, "send_card_edittext"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5115
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 5116
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/CardComponent"

    const-string/jumbo v3, "dealWithRequestCode"

    const-string/jumbo v4, "(IILandroid/content/Intent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/CardComponent"

    const-string/jumbo v2, "dealWithRequestCode"

    const-string/jumbo v3, "(IILandroid/content/Intent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5056
    nop

    :pswitch_data_0
    .packed-switch 0xdf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
