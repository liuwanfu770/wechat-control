.class public Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/base/preference/MMPreference;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aus;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\"\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0014J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0016J\u001c\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0014J,\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u000c2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020\u0015H\u0002J\u0008\u00102\u001a\u00020\u0015H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;",
        "Lcom/tencent/mm/ui/base/preference/MMPreference;",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModUserInfo;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "REQUEST_CODE_CROP_AVATAR",
        "",
        "REQUEST_CODE_SELECT_AVATAR",
        "REQUEST_DISTRICT",
        "REQUEST_SEX",
        "TAG",
        "",
        "myFinderUser",
        "prepareResp",
        "Lcom/tencent/mm/protocal/protobuf/FinderUserPrepareResponse;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "self",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "doPrepareUser",
        "",
        "getResourceId",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onModifyResult",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "onPreferenceTreeClick",
        "",
        "screen",
        "Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;",
        "pref",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "showProgress",
        "updateView",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

.field private final tVM:I

.field private final tVN:I

.field private tVQ:Landroid/app/ProgressDialog;

.field private tZB:Ljava/lang/String;

.field private final ubU:I

.field private final ubV:I

.field private ubW:Lcom/tencent/mm/plugin/finder/api/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 57
    const-string/jumbo v0, "Finder.FinderSettingDetailInfoUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    .line 59
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tVM:I

    .line 60
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tVN:I

    .line 61
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubU:I

    .line 62
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubV:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)Lcom/tencent/mm/plugin/finder/api/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tZB:Ljava/lang/String;

    return-object v0
.end method

.method private static doPrepareUser()V
    .locals 3

    .prologue
    const v2, 0x28eb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bm;-><init>(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final updateView()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x28eb4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tZB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->finish()V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_avatar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.base.preference.HeadImgNewPreference"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)V

    check-cast v1, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->a(Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->geS()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tZB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->bgc(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference;->g(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_nickname"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/preference/Preference;->gff()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvG:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "userFlag %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    if-eqz v0, :cond_7

    .line 126
    const-string/jumbo v0, "prefNickname"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v5, 0x7f1010b5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ayp;->verifyInfo:Lcom/tencent/mm/protocal/protobuf/auz;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRH:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    :cond_4
    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/preference/Preference;->gff()V

    .line 133
    const-string/jumbo v0, "prefSignature"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authIconType:I

    if-ne v0, v9, :cond_9

    move v0, v2

    .line 137
    :goto_2
    if-eqz v0, :cond_a

    .line 138
    const-string/jumbo v0, "prefSex"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f102ce0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 139
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 140
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 158
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateView userExtFlag:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "settings_district"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 161
    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_11

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v2, :cond_6

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "countryCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " provinceCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cityCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 168
    const-string/jumbo v0, "prefDistrict"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/a/b;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 181
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 183
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :cond_7
    const-string/jumbo v0, "prefNickname"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 136
    goto/16 :goto_2

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_d

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sex "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    if-ne v4, v2, :cond_b

    .line 145
    const-string/jumbo v0, "prefSex"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10214d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    :goto_5
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 155
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_3

    .line 146
    :cond_b
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    if-ne v0, v9, :cond_c

    .line 147
    const-string/jumbo v0, "prefSex"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10214c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 149
    :cond_c
    const-string/jumbo v0, "prefSex"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 152
    :cond_d
    const-string/jumbo v0, "prefSex"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 169
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 170
    const-string/jumbo v2, "prefDistrict"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 171
    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 172
    const-string/jumbo v2, "prefDistrict"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 174
    :cond_10
    const-string/jumbo v0, "prefDistrict"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 178
    :cond_11
    const-string/jumbo v0, "prefDistrict"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35882

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x35881

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x28eb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aus;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tVQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1270
    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_1

    move-object v0, p0

    .line 1271
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10111d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1272
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->doPrepareUser()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    .line 1274
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10111b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f13003f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    const v10, 0x28eb8

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tVM:I

    if-ne p1, v0, :cond_1

    .line 296
    if-eqz p3, :cond_4

    if-ne p2, v1, :cond_4

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->setIntent(Landroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/a;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_source_img_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tVN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/a;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no img select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tVN:I

    if-ne p1, v0, :cond_6

    .line 308
    if-eqz p3, :cond_4

    if-ne p2, v1, :cond_4

    .line 309
    const-string/jumbo v0, "key_result_img_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "avatar file length %d KB"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    const-class v0, Lcom/tencent/mm/plugin/i/a/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/u;

    const-string/jumbo v1, "avatarPath"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/u;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V

    .line 2264
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tVQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    move-object v0, p0

    .line 2265
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10036e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tVQ:Landroid/app/ProgressDialog;

    .line 393
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no avatar set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubU:I

    if-ne p1, v0, :cond_c

    .line 320
    if-eqz p3, :cond_4

    if-ne p2, v1, :cond_4

    .line 321
    const-string/jumbo v0, "Country"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 322
    :cond_7
    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v2, ""

    .line 323
    :cond_8
    const-string/jumbo v1, "Contact_City"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string/jumbo v3, ""

    .line 324
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "countryCode "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " provinceCode"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " cityCode"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v1, "unshow"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 328
    and-int/lit8 v0, v0, -0x5

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v5, "MMKernel.storage()"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 331
    const-string/jumbo v1, ""

    .line 333
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_a

    .line 334
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v5, :cond_b

    .line 335
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    .line 336
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    .line 337
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    .line 344
    :goto_3
    sget-object v5, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/plugin/finder/api/g;)Z

    .line 346
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/i/a/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/u;

    move-object v5, p0

    check-cast v5, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/i/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/i/a/ac;)V

    goto/16 :goto_1

    .line 339
    :cond_b
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 340
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    .line 341
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    .line 342
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    goto :goto_3

    .line 350
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubV:I

    if-ne p1, v0, :cond_4

    .line 351
    if-eqz p3, :cond_4

    if-ne p2, v1, :cond_4

    .line 352
    const-string/jumbo v0, "key_output_sex"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string/jumbo v1, ""

    :cond_d
    move-object v0, v1

    .line 353
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v4

    :goto_4
    if-eqz v0, :cond_4

    .line 354
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v2, :cond_2

    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 384
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v6

    .line 353
    goto :goto_4

    .line 370
    :sswitch_0
    const-string/jumbo v3, "female"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 371
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v1, :cond_12

    .line 372
    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    .line 377
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/plugin/finder/api/g;)Z

    .line 378
    or-int/lit8 v0, v0, 0x8

    .line 379
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 380
    const-class v0, Lcom/tencent/mm/plugin/i/a/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/u;

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v1, :cond_13

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    move v2, v1

    :goto_6
    move-object v1, p0

    .line 381
    check-cast v1, Lcom/tencent/mm/plugin/i/a/ac;

    .line 380
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/u;->a(ILcom/tencent/mm/plugin/i/a/ac;)V

    goto/16 :goto_1

    .line 357
    :sswitch_1
    const-string/jumbo v3, "male"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 358
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v1, :cond_10

    .line 359
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    .line 364
    :goto_7
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/plugin/finder/api/g;)Z

    .line 365
    or-int/lit8 v0, v0, 0x8

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 367
    const-class v0, Lcom/tencent/mm/plugin/i/a/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/u;

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v1, :cond_11

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    move v2, v1

    :goto_8
    move-object v1, p0

    .line 368
    check-cast v1, Lcom/tencent/mm/plugin/i/a/ac;

    .line 367
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/u;->a(ILcom/tencent/mm/plugin/i/a/ac;)V

    goto/16 :goto_1

    .line 361
    :cond_10
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 362
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    goto :goto_7

    :cond_11
    move v2, v6

    .line 368
    goto :goto_8

    .line 374
    :cond_12
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 375
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    goto/16 :goto_5

    :cond_13
    move v2, v6

    .line 381
    goto :goto_6

    :cond_14
    move v4, v6

    move-object v1, v0

    goto/16 :goto_2

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c2f64b4 -> :sswitch_0
        0x33060d -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x28eb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tZB:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "myFinderUser "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tZB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const v0, 0x7f1010f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->setMMTitle(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xeb1

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x28eb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xeb1

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const v9, 0x28eb5

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    if-nez p2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "click "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    if-nez v0, :cond_2

    .line 260
    :cond_1
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 196
    :sswitch_0
    const-string/jumbo v1, "settings_avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v0, "personalInfo"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->apr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    .line 198
    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->tVM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->o(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 239
    :sswitch_1
    const-string/jumbo v1, "settings_district"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string/jumbo v0, "GetAddress"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "ShowSelectedLocation"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "SetSelectLocation"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 245
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_13

    .line 246
    const-string/jumbo v0, "SelectedCountryCode"

    const-string/jumbo v2, "unshow"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    :goto_1
    const-string/jumbo v2, "SelectedProvinceCode"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 252
    :cond_3
    const-string/jumbo v0, ""

    .line 251
    :cond_4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v2, "SelectedCityCode"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 254
    :cond_5
    const-string/jumbo v0, ""

    .line 253
    :cond_6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "NeedUnshowItem"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, ".ui.tools.MultiStageCitySelectUI"

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubU:I

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 222
    :sswitch_2
    const-string/jumbo v1, "settings_sex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 225
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_12

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_7

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    .line 227
    :cond_7
    if-ne v4, v8, :cond_10

    .line 228
    const-string/jumbo v0, "key_input_sex"

    const-string/jumbo v2, "male"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubV:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 217
    :sswitch_3
    const-string/jumbo v1, "settings_signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->J(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 201
    :sswitch_4
    const-string/jumbo v1, "settings_nickname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    if-eqz v0, :cond_f

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvG:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "userFlag %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    if-nez v2, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ayp;->verifyInfo:Lcom/tencent/mm/protocal/protobuf/auz;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/auz;->appName:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    const-string/jumbo v2, ""

    :cond_a
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    if-nez v5, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/ayp;->verifyInfo:Lcom/tencent/mm/protocal/protobuf/auz;

    if-eqz v5, :cond_c

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/auz;->IRG:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_c
    const-string/jumbo v6, ""

    :cond_d
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    move v5, v4

    .line 206
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_0

    .line 209
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->J(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 214
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->doPrepareUser()V

    goto/16 :goto_0

    .line 229
    :cond_10
    if-ne v4, v5, :cond_11

    .line 230
    const-string/jumbo v0, "key_input_sex"

    const-string/jumbo v2, "female"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 232
    :cond_11
    const-string/jumbo v0, "key_input_sex"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 235
    :cond_12
    const-string/jumbo v0, "key_input_sex"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 248
    :cond_13
    const-string/jumbo v2, "SelectedCountryCode"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->ubW:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 249
    :cond_14
    const-string/jumbo v0, ""

    .line 248
    :cond_15
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d625b0b -> :sswitch_0
        0x10cabf9c -> :sswitch_3
        0x1b77150a -> :sswitch_4
        0x1fdede4a -> :sswitch_2
        0x2879a02a -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x28eb2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->doPrepareUser()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->updateView()V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x28eb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd errType "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", errCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", errMsg "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " scene "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " scene:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 281
    :cond_0
    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xeb1

    if-ne v0, v1, :cond_4

    .line 282
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 283
    if-nez p4, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderPrepareUser"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bm;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bm;->cIa()Lcom/tencent/mm/protocal/protobuf/ayp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    if-eqz v0, :cond_4

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->updateView()V

    .line 290
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
