.class public Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/chatroom/g/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;,
        Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;,
        Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;
    }
.end annotation


# static fields
.field private static fRo:I


# instance fields
.field private dpD:Z

.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fLg:Z

.field private fNQ:Ljava/lang/String;

.field private fPj:Ljava/lang/String;

.field private fPk:I

.field private fPl:Ljava/lang/String;

.field private fPm:Z

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private fQQ:Landroid/widget/GridView;

.field private fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

.field private fRi:Ljava/lang/String;

.field private fRj:Ljava/lang/String;

.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field private fRl:Ljava/lang/String;

.field private fRm:Lcom/tencent/mm/ui/widget/MMEditText;

.field private fRn:I

.field private fRp:Landroid/widget/AdapterView$OnItemClickListener;

.field private fs:I

.field private mTitle:Ljava/lang/String;

.field private talker:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x39a61

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRp:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fs:I

    return v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x325e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->username:Ljava/lang/String;

    return-object p1
.end method

.method protected static a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x325c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1287
    if-nez p0, :cond_0

    .line 1288
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1290
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;I)V
    .locals 5

    .prologue
    const v4, 0x39a63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5406
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->lO(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5407
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->lO(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5408
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 6254
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5409
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5411
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101db5

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 5412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5414
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->zD(Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x39a66

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7302
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7303
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v0

    .line 7304
    if-eqz v0, :cond_0

    .line 8045
    iget-object v1, v0, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 7304
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8053
    iget-object p2, v0, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 7309
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7313
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7314
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7315
    const-string/jumbo v0, "Contact_RemarkName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7317
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_1

    .line 7318
    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7320
    :cond_1
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7321
    const-string/jumbo v0, "Contact_RoomMember"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7322
    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7324
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 7325
    if-eqz v0, :cond_2

    .line 8417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 7325
    if-lez v2, :cond_2

    .line 10116
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 9312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 7325
    if-eqz v2, :cond_2

    .line 7327
    new-instance v2, Lcom/tencent/mm/g/a/tz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tz;-><init>()V

    .line 7328
    iget-object v3, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/tz$a;->intent:Landroid/content/Intent;

    .line 7329
    iget-object v3, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/tz$a;->username:Ljava/lang/String;

    .line 7330
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7332
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpD:Z

    if-eqz v2, :cond_6

    .line 7333
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7334
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 7336
    :cond_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7343
    :cond_4
    :goto_0
    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPm:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7344
    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7345
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7346
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 96
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7337
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fLg:Z

    if-eqz v2, :cond_4

    .line 7338
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x2c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7339
    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7340
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    return-object v0
.end method

.method private static cc(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/16 v6, 0x324f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 189
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 192
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 193
    const-string/jumbo v1, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v2, "[getWrapColNum] :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sput v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRo:I

    .line 195
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPm:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .locals 6

    .prologue
    const v5, 0x39a64

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6390
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6391
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6392
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6393
    const-string/jumbo v2, "titile"

    const v3, 0x7f1000e2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6394
    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6395
    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6396
    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6397
    const-string/jumbo v0, "scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6398
    const-string/jumbo v0, "KBlockOpenImFav"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6399
    const-string/jumbo v0, "is_select_record_msg_mode"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6400
    const-string/jumbo v0, "menu_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6401
    const-string/jumbo v0, "chatroomName"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6402
    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .locals 10

    .prologue
    const v9, 0x39a65

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6602
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 6603
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6604
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6605
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6606
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6607
    const-string/jumbo v3, "RoomInfo_Id"

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6608
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6609
    const-string/jumbo v3, "Chatroom_member_list"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6610
    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6611
    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPm:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6612
    const-string/jumbo v0, "list_attr"

    sget v1, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6613
    const-string/jumbo v0, "room_name"

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6614
    const-string/jumbo v0, "room_owner_name"

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v1, v1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6615
    const-class v0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6616
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRm:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method private static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x325d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    if-nez p0, :cond_0

    .line 1353
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1379
    :goto_0
    return-object v1

    .line 1355
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1357
    :goto_1
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    .line 1359
    :try_start_0
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1367
    :goto_2
    if-eqz v0, :cond_1

    .line 1368
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1370
    :try_start_1
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 1379
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 1361
    :catch_0
    move-exception v2

    .line 1362
    const-string/jumbo v3, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 1363
    :catch_1
    move-exception v2

    .line 1364
    const-string/jumbo v3, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1371
    :catch_2
    move-exception v0

    .line 1372
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1377
    goto :goto_3

    .line 1373
    :catch_3
    move-exception v0

    .line 1374
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1377
    goto :goto_3

    .line 1375
    :catch_4
    move-exception v0

    .line 1376
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRp:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private zD(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/16 v7, 0x3254

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 429
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 434
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 442
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 459
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f101da3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$9;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$9;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 476
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final YA()V
    .locals 3

    .prologue
    const v2, 0x39a62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->setMMTitle(Ljava/lang/String;)V

    .line 423
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Yz()V
    .locals 3

    .prologue
    const/16 v2, 0x3251

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 347
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 386
    const v0, 0x7f0c09a9

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/16 v7, 0x3250

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->setMMTitle(Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 222
    const v0, 0x7f0918e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRm:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 223
    const v0, 0x7f0906ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->cc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 226
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    .line 2371
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2372
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2373
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRi:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2376
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->ayu(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v1

    .line 2377
    if-eqz v1, :cond_1

    .line 3108
    iget-object v1, v1, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 2378
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPl:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/ah;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRm:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRp:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v6, 0x7f100382

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v9, 0x3256

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 526
    packed-switch p1, :pswitch_data_0

    .line 596
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 528
    :pswitch_0
    if-nez p3, :cond_0

    .line 529
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 532
    :cond_0
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 533
    const-string/jumbo v1, "select_record_msg_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ep(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/model/s;->DE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    const v0, 0x7f101dd4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4124
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 537
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5041
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 541
    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    .line 542
    const v0, 0x7f100092

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5124
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 543
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5044
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5045
    if-eqz v1, :cond_2

    .line 5048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5049
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    move v1, v0

    .line 5052
    goto :goto_3

    :cond_4
    move v0, v1

    .line 5053
    goto :goto_2

    .line 545
    :cond_5
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 546
    if-nez v0, :cond_6

    .line 547
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 549
    :cond_6
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 550
    const-string/jumbo v0, "select_record_fake_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 551
    new-instance v1, Lcom/tencent/mm/chatroom/g/a;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    move-object v2, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/chatroom/g/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;JLcom/tencent/mm/chatroom/g/a$b;)V

    .line 586
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 589
    :pswitch_1
    if-nez p3, :cond_7

    .line 590
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 592
    :cond_7
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->zD(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/16 v2, 0x324e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->cc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x324c

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 130
    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRj:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpD:Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fLg:Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPm:Z

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPl:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fNQ:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPk:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPj:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fs:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "first_pos"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRn:I

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->initView()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->Yz()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRn:I

    sget v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRo:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRn:I

    sget v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRo:I

    mul-int/2addr v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fQQ:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x3253

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 360
    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 367
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x3252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->gqv()V

    .line 356
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x324d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRh:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fRm:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->zF(Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x3255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 484
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 487
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
