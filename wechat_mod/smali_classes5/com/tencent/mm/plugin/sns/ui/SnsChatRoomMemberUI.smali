.class public Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;
    }
.end annotation


# static fields
.field private static fRo:I


# instance fields
.field private CjH:Landroid/widget/GridView;

.field private CjI:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;

.field private dqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fNQ:Ljava/lang/String;

.field private fPj:Ljava/lang/String;

.field private fPk:I

.field private fPl:Ljava/lang/String;

.field private fPm:Z

.field private fRy:Lcom/tencent/mm/plugin/messenger/foundation/a/l;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fRo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x180df

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjH:Landroid/widget/GridView;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjI:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->dqX:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjI:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x180e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5091
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5092
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v0

    .line 5093
    if-eqz v0, :cond_0

    .line 6045
    iget-object v1, v0, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 5093
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6053
    iget-object p2, v0, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 5098
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5103
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5104
    const-string/jumbo v0, "Contact_RemarkName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_1

    .line 5107
    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5109
    :cond_1
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5110
    const-string/jumbo v0, "Contact_RoomMember"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5111
    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fPj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5113
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 5114
    if-eqz v0, :cond_2

    .line 6417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 5114
    if-lez v2, :cond_2

    .line 8116
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 7312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 5114
    if-eqz v2, :cond_2

    .line 5116
    new-instance v2, Lcom/tencent/mm/g/a/tz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tz;-><init>()V

    .line 5117
    iget-object v3, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/tz$a;->intent:Landroid/content/Intent;

    .line 5118
    iget-object v3, v2, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/tz$a;->username:Ljava/lang/String;

    .line 5119
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5121
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5122
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 5124
    :cond_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5125
    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fPm:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5126
    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5127
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5128
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x180e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5069
    if-nez p0, :cond_0

    .line 5070
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 5072
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->dqX:Ljava/util/List;

    return-object v0
.end method

.method private static cc(Landroid/content/Context;)I
    .locals 7

    .prologue
    const v6, 0x180e0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 82
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

    .line 83
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

    .line 84
    const-string/jumbo v1, "MicroMsg.SnsChatRoomMemberUI"

    const-string/jumbo v2, "[getWrapColNum] :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fRo:I

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 227
    const v0, 0x7f0c0a6d

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x180e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjH:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->cc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x180e1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fRy:Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fNQ:Ljava/lang/String;

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fPj:Ljava/lang/String;

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->mTitle:Ljava/lang/String;

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fPk:I

    .line 1136
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fPl:Ljava/lang/String;

    .line 1139
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fPl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fPm:Z

    .line 1143
    :cond_0
    const v0, 0x7f0921f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjH:Landroid/widget/GridView;

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjH:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->cc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjH:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjH:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1172
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fNQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fPl:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/ah;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjI:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjH:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjI:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1179
    if-eqz v2, :cond_5

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->dqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v6

    .line 1181
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fRy:Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_1

    .line 2116
    iget v3, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 1183
    if-eqz v3, :cond_1

    .line 3044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1183
    invoke-static {v3}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1184
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 4044
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1184
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1185
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->dqX:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;-><init>(Lcom/tencent/mm/storage/as;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1186
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 5044
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1186
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1187
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->dqX:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;-><init>(Lcom/tencent/mm/storage/as;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1189
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->dqX:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;-><init>(Lcom/tencent/mm/storage/as;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->dqX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->CjI:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->notifyDataSetChanged()V

    .line 1175
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->dqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->setMMTitle(Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 217
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
