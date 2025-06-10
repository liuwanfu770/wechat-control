.class public Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;,
        Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;,
        Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;
    }
.end annotation


# instance fields
.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fPj:Ljava/lang/String;

.field private fQQ:Landroid/widget/GridView;

.field private fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/lang/String;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x322d    # 1.8E-41f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2338
    if-nez p2, :cond_0

    .line 2339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2345
    :goto_0
    return-object v1

    .line 2342
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 2343
    if-nez v2, :cond_1

    .line 2344
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v2, "ct == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3062
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 2348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4062
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 2356
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5062
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 2360
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2361
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 2363
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2351
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_5

    .line 2352
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Lcom/tencent/mm/storage/ah;)Lcom/tencent/mm/storage/ah;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x322e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5126
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5127
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v0

    .line 5128
    if-eqz v0, :cond_0

    .line 6045
    iget-object v1, v0, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 5128
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6053
    iget-object p2, v0, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 5133
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5138
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5139
    const-string/jumbo v0, "Contact_RemarkName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_1

    .line 5141
    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5143
    :cond_1
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5144
    const-string/jumbo v0, "Contact_RoomMember"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5145
    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5147
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 5148
    if-eqz v0, :cond_2

    .line 6417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 5148
    if-lez v2, :cond_2

    .line 8116
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 7312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 5148
    if-eqz v2, :cond_2

    .line 5150
    new-instance v2, Lcom/tencent/mm/g/a/tz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tz;-><init>()V

    .line 5151
    iget-object v3, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/tz$a;->intent:Landroid/content/Intent;

    .line 5152
    iget-object v3, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/tz$a;->username:Ljava/lang/String;

    .line 5153
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5156
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5157
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 5160
    :cond_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x60

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5164
    const-string/jumbo v0, "Is_RoomOwner"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5165
    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5166
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 64
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/List;)V
    .locals 9

    .prologue
    const/16 v8, 0x3230

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10518
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[addRoomManagerSuccessful] roomName:%s size:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10519
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10520
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10521
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    .line 10522
    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v4, :cond_0

    .line 10523
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10526
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10527
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 10528
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/as;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10529
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 11205
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->bdb(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;

    move-result-object v0

    .line 11206
    if-eqz v0, :cond_2

    .line 11209
    iget v1, v0, Lcom/tencent/mm/k/a/a/b;->fTT:I

    and-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/tencent/mm/k/a/a/b;->fTT:I

    goto :goto_1

    .line 10531
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v6, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/as;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10532
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 10533
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v7, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/as;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10538
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 10539
    const-string/jumbo v1, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v2, "[addRoomManagerSuccessful] ret:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10535
    :cond_4
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[addRoomManagerSuccessful] roomName:%s size:%s mAdapter.dataList size:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fQQ:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/List;)V
    .locals 9

    .prologue
    const/16 v8, 0x3231

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11553
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[delRoomManagerSuccessful] roomName:%s size:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11554
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 11555
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11556
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    .line 11557
    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 11557
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11558
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11559
    :cond_1
    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 11559
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11560
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14213
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ah;->bdb(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;

    move-result-object v0

    .line 14214
    if-eqz v0, :cond_0

    .line 14217
    iget v2, v0, Lcom/tencent/mm/k/a/a/b;->fTT:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Lcom/tencent/mm/k/a/a/b;->fTT:I

    goto :goto_0

    .line 11563
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v6, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/as;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11564
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 11565
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v7, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/as;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11569
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 11570
    const-string/jumbo v1, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v2, "[delRoomManagerSuccessful] ret:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11567
    :cond_3
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[delRoomManagerSuccessful] roomName:%s size:%s mAdapter.dataList size:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x322f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9543
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9544
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    .line 9545
    iget v3, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9546
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9546
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9549
    :cond_1
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 6

    .prologue
    const/16 v5, 0x322a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    if-eqz p2, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[onNotifyChange] event:%s [%s:%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/sdk/e/m;->dbO:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final cv(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;
    .locals 3

    .prologue
    const/16 v2, 0x322b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)V

    .line 370
    const v0, 0x7f091f2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fMN:Landroid/widget/ImageView;

    .line 371
    const v0, 0x7f091f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fRb:Landroid/widget/TextView;

    .line 372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f0c09a7

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const/16 v2, 0x3229

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 93
    const v0, 0x7f101dcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->setMMTitle(I)V

    .line 94
    const v0, 0x7f091705

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fQQ:Landroid/widget/GridView;

    .line 95
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fQQ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fRd:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fQQ:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fQQ:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 111
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x7f100382

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x322c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 387
    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 388
    :cond_0
    const-string/jumbo v3, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v4, "[onActivityResult] data is null? %s resultCode:%s"

    new-array v5, v8, [Ljava/lang/Object;

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 388
    goto :goto_0

    .line 392
    :cond_2
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string/jumbo v3, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v4, "[onActivityResult] roomName:%s requestCode:%s userListString:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[onActivityResult] userListString is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 398
    :cond_3
    const-string/jumbo v1, ","

    .line 1509
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1510
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1511
    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v1, v0

    .line 1512
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1511
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 399
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 506
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 401
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101d8b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    new-instance v0, Lcom/tencent/mm/chatroom/d/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/chatroom/d/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/d/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 427
    :cond_5
    new-instance v0, Lcom/tencent/mm/chatroom/d/e;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/chatroom/d/e;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/d/e;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 451
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 453
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101da2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    new-instance v0, Lcom/tencent/mm/chatroom/d/d;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/chatroom/d/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/d/d;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$6;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 479
    :cond_6
    new-instance v0, Lcom/tencent/mm/chatroom/d/f;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/chatroom/d/f;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/d/f;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$7;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$7;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto/16 :goto_3

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x3227

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/an;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->fPj:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->initView()V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x3228

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/an;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
