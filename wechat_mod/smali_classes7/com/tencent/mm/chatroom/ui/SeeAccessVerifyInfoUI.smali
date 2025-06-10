.class public Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;,
        Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;,
        Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;
    }
.end annotation


# instance fields
.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fNY:Ljava/lang/String;

.field private fQA:Ljava/lang/String;

.field private fQB:Ljava/lang/String;

.field private fQC:Ljava/lang/String;

.field private fQD:Ljava/lang/String;

.field private fQE:Ljava/lang/String;

.field private fQF:Ljava/lang/String;

.field private fQG:J

.field private fQH:J

.field private fQI:Ljava/lang/String;

.field private fQJ:Ljava/lang/String;

.field private fQK:Landroid/widget/TextView;

.field private fQL:Landroid/widget/TextView;

.field private fQM:Landroid/widget/ImageView;

.field private fQN:Landroid/widget/TextView;

.field private fQO:Landroid/widget/TextView;

.field private fQP:Landroid/widget/TextView;

.field private fQQ:Landroid/widget/GridView;

.field private fQR:Z

.field private fQS:Z

.field private fQT:Z

.field private fQw:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

.field private fQx:Ljava/lang/String;

.field private fQy:Ljava/lang/String;

.field private fQz:Ljava/lang/String;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQR:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQS:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQT:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x3216

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6412
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6413
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v0

    .line 6414
    if-eqz v0, :cond_0

    .line 7045
    iget-object v1, v0, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 6414
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7053
    iget-object p2, v0, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 6419
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6423
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6424
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6425
    const-string/jumbo v0, "Contact_RemarkName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6426
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "mTicket:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fNY:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6427
    const-string/jumbo v0, "key_add_contact_verify_ticket"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fNY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6429
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_1

    .line 6430
    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6432
    :cond_1
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6433
    const-string/jumbo v0, "Contact_RoomMember"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6434
    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6435
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6437
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 6438
    if-eqz v0, :cond_2

    .line 7417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 6438
    if-lez v2, :cond_2

    .line 9116
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 6438
    if-eqz v2, :cond_2

    .line 6440
    new-instance v2, Lcom/tencent/mm/g/a/tz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tz;-><init>()V

    .line 6441
    iget-object v3, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/tz$a;->intent:Landroid/content/Intent;

    .line 6442
    iget-object v3, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/tz$a;->username:Ljava/lang/String;

    .line 6443
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 6446
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6447
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 6449
    :cond_3
    if-eqz p4, :cond_5

    .line 6450
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x60

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6454
    :goto_0
    const-string/jumbo v0, "Is_RoomOwner"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6455
    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6456
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 77
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6452
    :cond_5
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQw:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQQ:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQG:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fNY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQH:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQR:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQS:Z

    return v0
.end method


# virtual methods
.method protected final cu(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;
    .locals 3

    .prologue
    const/16 v2, 0x3215

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    .line 685
    const v0, 0x7f091f2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fMN:Landroid/widget/ImageView;

    .line 686
    const v0, 0x7f091f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRb:Landroid/widget/TextView;

    .line 687
    const v0, 0x7f091f2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRc:Landroid/widget/TextView;

    .line 688
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 210
    const v0, 0x7f0c09a6

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const/16 v8, 0x3213

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const v0, 0x7f0912d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQK:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f0912cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQL:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f091f2a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQN:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f091f2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f091f2d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQM:Landroid/widget/ImageView;

    .line 221
    const v0, 0x7f090045

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQP:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0903ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQQ:Landroid/widget/GridView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQQ:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQw:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQM:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQQ:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQQ:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQM:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQM:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQN:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQN:Landroid/widget/TextView;

    .line 2653
    if-nez v4, :cond_8

    .line 273
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 277
    new-instance v1, Lcom/tencent/mm/openim/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/openim/e/e;-><init>()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/openim/e/e;->field_appid:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/openim/e/e;->field_wordingId:Ljava/lang/String;

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/openim/e/e;->field_language:Ljava/lang/String;

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appid"

    aput-object v3, v2, v6

    const-string/jumbo v3, "wordingId"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "language"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/e/f;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/openim/e/e;->field_wording:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff20"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/openim/e/e;->field_wording:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQK:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQL:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQP:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQP:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 399
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQG:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fXe()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQP:Landroid/widget/TextView;

    const v1, 0x7f080287

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06033c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQP:Landroid/widget/TextView;

    const v1, 0x7f101465

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQP:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 409
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2657
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 2658
    if-nez v5, :cond_9

    .line 2659
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v3, "ct == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3062
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 2663
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4062
    iget-object v0, v5, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 2671
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5062
    iget-object v0, v5, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 2675
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2676
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 2678
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_0

    .line 2666
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_10

    .line 2667
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 286
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 287
    iput-boolean v7, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQT:Z

    .line 288
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 5367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 290
    new-instance v3, Lcom/tencent/mm/openim/b/i;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQE:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/openim/e/e;->field_language:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0}, Lcom/tencent/mm/openim/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 5404
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 292
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 295
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v6, 0x3210

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const v0, 0x7f100071

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msgLocalId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQG:J

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msgSvrId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQH:J

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invitertitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQC:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviterusername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQD:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviterappid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQE:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviterdescid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQF:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQI:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invitationreason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQJ:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fNY:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQy:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQx:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "descid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQz:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQA:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "headimgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQB:Ljava/lang/String;

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 132
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQw:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQy:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 136
    aget-object v0, v0, v4

    .line 137
    const-string/jumbo v1, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "[%s] has been in chatroom![%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQI:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQG:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fXe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fXc()V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQG:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->initView()V

    .line 147
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x3212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 168
    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x3211

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "[onResume]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 161
    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v6, 0x3214

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    instance-of v0, p4, Lcom/tencent/mm/openim/b/i;

    if-eqz v0, :cond_1

    .line 462
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 463
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iput-boolean v5, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQT:Z

    .line 465
    new-instance v1, Lcom/tencent/mm/openim/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/openim/e/e;-><init>()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/openim/e/e;->field_appid:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/openim/e/e;->field_wordingId:Ljava/lang/String;

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/openim/e/e;->field_language:Ljava/lang/String;

    .line 469
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appid"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "wordingId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "language"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/e/f;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 470
    iget-object v0, v1, Lcom/tencent/mm/openim/e/e;->field_wording:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff20"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/openim/e/e;->field_wording:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQS:Z

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQw:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->notifyDataSetChanged()V

    .line 488
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 475
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 6367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 477
    new-instance v3, Lcom/tencent/mm/openim/b/i;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQE:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/openim/e/e;->field_language:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0}, Lcom/tencent/mm/openim/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 6404
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->fQO:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
