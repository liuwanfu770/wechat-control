.class public Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fNQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f13005f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x326d

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f101dc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->setMMTitle(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fNQ:Ljava/lang/String;

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 55
    const v1, 0x7f101e23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.SeeRoomOwnerManagerUI"

    const-string/jumbo v1, "[onCreate] owner:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v5, v5, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v1, v1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;Landroid/content/Context;Lcom/tencent/mm/storage/as;)V

    .line 1044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->setKey(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "username"

    .line 2044
    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 72
    new-instance v5, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 73
    const v0, 0x7f101dcd

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    const-string/jumbo v3, "MicroMsg.SeeRoomOwnerManagerUI"

    const-string/jumbo v7, "[resetData] Room Manager:%s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    if-nez v1, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    move v3, v4

    .line 84
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 85
    new-instance v7, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$3;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v8

    invoke-direct {v7, p0, v8, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;Landroid/content/Context;Lcom/tencent/mm/storage/as;)V

    .line 93
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->setKey(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v8, "username"

    .line 3044
    iget-object v9, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 102
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/16 v7, 0x326e

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    instance-of v0, p2, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 4044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    .line 4080
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 4122
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v0

    .line 4124
    if-eqz v0, :cond_4

    .line 5045
    iget-object v4, v0, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 4124
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5053
    iget-object v0, v0, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 4129
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4133
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4134
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4135
    const-string/jumbo v4, "Contact_RemarkName"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4136
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_0

    .line 4137
    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4139
    :cond_0
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4140
    const-string/jumbo v0, "Contact_RoomMember"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4141
    const-string/jumbo v0, "room_name"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4143
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 4144
    if-eqz v0, :cond_1

    .line 5417
    iget-wide v4, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v3, v4

    .line 4144
    if-lez v3, :cond_1

    .line 7116
    iget v3, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 6312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 4144
    if-eqz v3, :cond_1

    .line 4146
    new-instance v3, Lcom/tencent/mm/g/a/tz;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/tz;-><init>()V

    .line 4147
    iget-object v4, v3, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/tz$a;->intent:Landroid/content/Intent;

    .line 4148
    iget-object v4, v3, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/tz$a;->username:Ljava/lang/String;

    .line 4149
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4152
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4153
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 4156
    :cond_2
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x60

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4160
    const-string/jumbo v0, "Is_RoomOwner"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4161
    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4162
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 118
    :cond_3
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
