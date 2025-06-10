.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private lGX:I

.field private mWW:Z

.field private mWX:Lcom/tencent/mm/ui/base/preference/f;

.field private mWY:Lcom/tencent/mm/ui/base/preference/Preference;

.field private mWZ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

.field private mXa:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

.field private mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;)V
    .locals 1

    .prologue
    const v0, 0xbd8e    # 6.8E-41f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->bGj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bGj()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xbd8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWW:Z

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDetailUI"

    const-string/jumbo v1, "setResData, has changed, state:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->lGX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string/jumbo v1, "key_result_state"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->lGX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f130007

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0xbd8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->bGj()V

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 151
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xbd8a

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->fixStatusbar(Z)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 1079
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_desc"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_desc"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    const v2, 0x7f10014b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    new-instance v2, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWY:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 1085
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWY:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWY:Lcom/tencent/mm/ui/base/preference/Preference;

    const v2, 0x7f0c00a2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWY:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 1090
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWZ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWZ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setKey(Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWZ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    const v2, 0x7f100145

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->tD(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWZ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 1095
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXa:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXa:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    const-string/jumbo v2, "foreground"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setKey(Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXa:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    const v2, 0x7f100144

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->tD(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXa:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_three_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1100
    :goto_2
    if-eqz v0, :cond_1

    .line 1101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    const-string/jumbo v2, "both"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setKey(Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    const v2, 0x7f100143

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->tD(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 1107
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->lGX:I

    .line 1110
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->lGX:I

    packed-switch v0, :pswitch_data_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWZ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    .line 1127
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1074
    :cond_4
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 1135
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 1144
    goto :goto_2

    .line 1112
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    goto :goto_3

    .line 1118
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXa:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    goto :goto_3

    .line 1110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0xbd8d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDetailUI"

    const-string/jumbo v1, "onPreferenceTreeClick, key:%s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 1922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 166
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    if-eqz v0, :cond_1

    .line 169
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWW:Z

    .line 2922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 2176
    const-string/jumbo v1, "both"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2177
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->lGX:I

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWZ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXa:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    .line 2201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 172
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 3922
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 2184
    const-string/jumbo v1, "foreground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2185
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->lGX:I

    .line 2187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXa:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWZ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    goto :goto_0

    .line 2193
    :cond_3
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->lGX:I

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mWZ:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXa:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    if-eqz v0, :cond_0

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;->mXb:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/preference/AppBrandAuthPreference;->setChecked(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
