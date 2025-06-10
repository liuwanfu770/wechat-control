.class public Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# instance fields
.field private fFs:Ljava/lang/String;

.field fKu:Lcom/tencent/mm/storage/ah;

.field private fNQ:Ljava/lang/String;

.field fPm:Z

.field private mWX:Lcom/tencent/mm/ui/base/preference/f;

.field private qpP:Lcom/tencent/mm/storage/as;

.field private yMz:Lcom/tencent/mm/plugin/profile/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->fPm:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 7

    .prologue
    const v6, 0x7f100a45

    const/16 v5, 0x69a1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "common_chatroom"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 170
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "count"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f130032

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v8, 0xf4240

    const/16 v0, 0x699f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f100327

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->setMMTitle(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 7132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Is_RoomOwner"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->fPm:Z

    .line 7133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->fNQ:Ljava/lang/String;

    .line 7134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->fFs:Ljava/lang/String;

    .line 7135
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->fFs:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 7136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7137
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/storage/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 8118
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 8143
    const-string/jumbo v0, "common_chatroom"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v6

    .line 9044
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8144
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10044
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8145
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v4

    .line 8146
    :goto_0
    if-eqz v0, :cond_7

    .line 8147
    const-string/jumbo v0, "common_chatroom"

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 12183
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "friend_source"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 12184
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 12315
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12318
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12319
    const-string/jumbo v0, "friend_source"

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 12326
    :cond_2
    const-string/jumbo v0, "district"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 12327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/y;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12328
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12329
    const-string/jumbo v0, "district"

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 12335
    :cond_3
    const-string/jumbo v0, "signature"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 12336
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 12704
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 12336
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12337
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12338
    const-string/jumbo v0, "district"

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 8122
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 13344
    const-string/jumbo v2, "weishop"

    invoke-interface {v5, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v6

    .line 13348
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 14044
    iget-object v7, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13349
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 13351
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    .line 13352
    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LhD:Lcom/tencent/mm/storage/ar$a;

    .line 14265
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13353
    check-cast v0, Ljava/lang/String;

    .line 13357
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 13360
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13361
    const-string/jumbo v0, "ShopUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13362
    :try_start_1
    const-string/jumbo v7, "ShopName"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 13367
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13368
    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06045b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15408
    iput v1, v6, Lcom/tencent/mm/ui/base/preference/Preference;->pto:I

    .line 13370
    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "shopUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13372
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13373
    const-string/jumbo v0, "weishop"

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 13374
    const-string/jumbo v0, "contact_info_category_1"

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16382
    :goto_6
    const-string/jumbo v0, "add_to_black"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 16383
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 109
    const/16 v0, 0x699f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v3

    .line 8145
    goto/16 :goto_0

    .line 10608
    :cond_7
    iget v0, v2, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 8150
    if-ne v0, v4, :cond_8

    .line 8151
    const v0, 0x7f100a42

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 8157
    :goto_7
    new-instance v6, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 12044
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8158
    iput-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 8159
    iput-object p0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 8160
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 8161
    const/4 v0, 0x5

    iput v0, v6, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 8162
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v9, v6}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_1

    .line 11608
    :cond_8
    iget v0, v2, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 8152
    if-ne v0, v9, :cond_9

    .line 8153
    const v0, 0x7f100a41

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_7

    .line 8155
    :cond_9
    const v0, 0x7f100a46

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_7

    .line 12188
    :sswitch_0
    const v2, 0x7f10116b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12193
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_a

    .line 12194
    const v2, 0x7f100b26

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12196
    :cond_a
    const v2, 0x7f100b25

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12203
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_b

    .line 12204
    const v2, 0x7f100b29

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12206
    :cond_b
    const v2, 0x7f100b28

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12213
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_c

    .line 12214
    const v2, 0x7f100b12

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12216
    :cond_c
    const v2, 0x7f100b0f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12222
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_d

    .line 12223
    const v2, 0x7f100b1a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12225
    :cond_d
    const v2, 0x7f100b19

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12231
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_e

    .line 12232
    const v2, 0x7f100b1f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12234
    :cond_e
    const v2, 0x7f100b1e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12240
    :sswitch_6
    const v2, 0x7f100b21

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12246
    :sswitch_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_f

    .line 12247
    const v2, 0x7f100b16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12249
    :cond_f
    const v2, 0x7f100b15

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12261
    :sswitch_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_10

    .line 12262
    const v2, 0x7f100b2c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12264
    :cond_10
    const v2, 0x7f100b2b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12271
    :sswitch_9
    const v2, 0x7f100b0a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12277
    :sswitch_a
    const v2, 0x7f101396

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12280
    :sswitch_b
    const v2, 0x7f100b1c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12285
    :sswitch_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_11

    .line 12286
    const v2, 0x7f100b2f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12288
    :cond_11
    const v2, 0x7f100b2e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12292
    :sswitch_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_12

    .line 12293
    const v2, 0x7f100b2f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12295
    :cond_12
    const v2, 0x7f100b2e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12300
    :sswitch_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_13

    .line 12301
    const v2, 0x7f100b0d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12303
    :cond_13
    const v2, 0x7f100b0c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12308
    :sswitch_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v2

    if-le v2, v8, :cond_14

    .line 12309
    const v2, 0x7f100b23

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12311
    :cond_14
    const v2, 0x7f100b22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_2

    .line 12327
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "  "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 14832
    :cond_16
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNy:Ljava/lang/String;

    goto/16 :goto_4

    .line 13363
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 13364
    :goto_8
    const-string/jumbo v7, "MicroMsg.ContactProfileMoreUI"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_5

    .line 13376
    :cond_17
    const-string/jumbo v0, "contact_info_category_1"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_6

    .line 13363
    :catch_1
    move-exception v2

    goto :goto_8

    :cond_18
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_5

    .line 12184
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_d
        0xc -> :sswitch_0
        0xd -> :sswitch_c
        0xe -> :sswitch_7
        0xf -> :sswitch_f
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x19 -> :sswitch_e
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_8
        0x1e -> :sswitch_5
        0x22 -> :sswitch_9
        0x30 -> :sswitch_6
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x4c -> :sswitch_b
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x69a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->destroy()V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/16 v10, 0x699e

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "common_chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "count"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->JK(I)V

    .line 71
    if-lez v0, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string/jumbo v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/ContactProfileMoreUI"

    const-string/jumbo v3, "onPreferenceTreeClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/ContactProfileMoreUI"

    const-string/jumbo v2, "onPreferenceTreeClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    .line 2922
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "weishop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "shopUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 92
    :cond_2
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 3922
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "send_to_friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->dYw()V

    goto :goto_1

    .line 4922
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "add_to_black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/profile/a/b;->rl(Z)V

    goto :goto_1

    .line 5922
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "expose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->dYz()V

    goto :goto_1

    .line 6922
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "delete_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->yMz:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->dYv()V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
