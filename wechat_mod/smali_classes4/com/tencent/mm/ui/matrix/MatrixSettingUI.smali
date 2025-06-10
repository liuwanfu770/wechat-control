.class public Lcom/tencent/mm/ui/matrix/MatrixSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$a;


# static fields
.field private static Nvy:Ljava/lang/Object;

.field private static Nvz:Z


# instance fields
.field private coL:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvy:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x97e9

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MatrixDelegate"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Fq()Z
    .locals 3

    .prologue
    const v2, 0x97f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 357
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic cm(Ljava/lang/String;J)V
    .locals 5

    .prologue
    const v3, 0x97f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15319
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15320
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/e;->j(Landroid/content/Intent;)V

    .line 15322
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;->cyt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dd(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x97ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/e;->j(Landroid/content/Intent;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;->cyt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ddl()Z
    .locals 1

    .prologue
    .line 217
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 241
    const v0, 0x7f13004c

    return v0
.end method

.method public final gpG()V
    .locals 5

    .prologue
    const v4, 0x97ec

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v0, "Matrix.SettingUI"

    const-string/jumbo v1, "onOpenDev..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvz:Z

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "matrix_dev_wording"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "make_leak_preference"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "methodBeat_preference"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "trace_dev_log_preference"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "methodBeat_preference"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "trace_dev_log_preference"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 231
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v2

    const-class v3, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/trace/a;

    .line 232
    invoke-static {}, Lcom/tencent/matrix/trace/a;->GU()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isAlive()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 13215
    iget-object v0, v2, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    .line 234
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x97ef

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 330
    const-string/jumbo v0, "Matrix.SettingUI"

    const-string/jumbo v1, "requestCode:%s resultCode:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    if-ne p1, v6, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "fps_decorator_preference"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Fq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10182a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 335
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 344
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 346
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 337
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 338
    const-string/jumbo v1, "ENABLE_FPS_FLOAT"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "fps_preference"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 341
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 342
    const-string/jumbo v0, "ENABLE_FPS"

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x97ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101839

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->setMMTitle(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI$1;-><init>(Lcom/tencent/mm/ui/matrix/MatrixSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 66
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "Matrix.SettingUI"

    const-string/jumbo v1, "Matrix is not installed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "matrix_header_pref"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;

    .line 73
    sget-boolean v1, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvz:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->ddl()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 1040
    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference;->Nvt:Lcom/tencent/mm/ui/matrix/MatrixSettingHeaderPreference$a;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "matrix_jank_seek_bar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v2, Lcom/tencent/c/a/a$a;->OIg:Lcom/tencent/c/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2037
    iput v1, v0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->Iie:I

    .line 79
    new-instance v1, Lcom/tencent/mm/ui/matrix/MatrixSettingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI$2;-><init>(Lcom/tencent/mm/ui/matrix/MatrixSettingUI;)V

    .line 3030
    iput-object v1, v0, Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference;->Nvv:Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$a;

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 73
    goto :goto_1
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const v5, 0x97ed

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return v0

    .line 13922
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 253
    const-string/jumbo v2, "startup_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 255
    const-string/jumbo v0, "ENABLE_START_UP"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    .line 306
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 257
    :cond_2
    const-string/jumbo v2, "jank_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 259
    const-string/jumbo v0, "ENABLE_EVIL_METHOD"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto :goto_1

    .line 261
    :cond_3
    const-string/jumbo v2, "anr_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 263
    const-string/jumbo v0, "ENABLE_ANR"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto :goto_1

    .line 265
    :cond_4
    const-string/jumbo v2, "fps_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 267
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 268
    const-string/jumbo v0, "ENABLE_FPS"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto :goto_1

    .line 270
    :cond_5
    const-string/jumbo v2, "methodBeat_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 271
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 272
    const-string/jumbo v0, "ENABLE_METHOD_BEAT"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto :goto_1

    .line 274
    :cond_6
    const-string/jumbo v2, "make_leak_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 275
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 276
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    sput-object p0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvy:Ljava/lang/Object;

    goto :goto_1

    .line 279
    :cond_7
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvy:Ljava/lang/Object;

    goto :goto_1

    .line 282
    :cond_8
    const-string/jumbo v2, "fps_decorator_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 283
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Fq()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14349
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14351
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 287
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "fps_preference"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 288
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 289
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 290
    const-string/jumbo v0, "ENABLE_FPS"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    .line 292
    :cond_a
    const-string/jumbo v0, "ENABLE_FPS_FLOAT"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 295
    :cond_b
    const-string/jumbo v2, "trace_dev_log_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 296
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 297
    const-string/jumbo v0, "ENABLE_DEV_LOG"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 298
    :cond_c
    const-string/jumbo v2, "battery_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 299
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 300
    const-string/jumbo v0, "ENABLE_BATTERY"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 301
    :cond_d
    const-string/jumbo v2, "thread_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 303
    const-string/jumbo v0, "ENABLE_THREAD"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public onStart()V
    .locals 12

    .prologue
    const v11, 0x97eb

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onStart()V

    .line 3098
    invoke-static {}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->ddl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3099
    const v0, 0x7f080085

    new-instance v1, Lcom/tencent/mm/ui/matrix/MatrixSettingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI$3;-><init>(Lcom/tencent/mm/ui/matrix/MatrixSettingUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "thread_preference"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "methodBeat_preference"

    sget-boolean v0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvz:Z

    if-nez v0, :cond_6

    move v0, v4

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "make_leak_preference"

    sget-boolean v0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvz:Z

    if-nez v0, :cond_7

    move v0, v4

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "matrix_dev_wording"

    sget-boolean v0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvz:Z

    if-nez v0, :cond_8

    move v0, v4

    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "trace_dev_log_preference"

    sget-boolean v0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvz:Z

    if-nez v0, :cond_9

    move v0, v4

    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3119
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 3120
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v1

    const-class v2, Lcom/tencent/matrix/f/a;

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/f/a;

    .line 3121
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v2

    const-class v3, Lcom/tencent/matrix/a/b;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/a/b;

    .line 3124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v3

    const-string/jumbo v6, "anr_preference"

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3125
    sget-boolean v6, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Nvz:Z

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    move v6, v4

    :goto_4
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 3126
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v3

    const-string/jumbo v6, "startup_preference"

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3129
    invoke-static {}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->ddl()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    move v6, v4

    :goto_5
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 3130
    if-nez v0, :cond_c

    :cond_1
    move v6, v5

    .line 3134
    :goto_6
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v3

    const-string/jumbo v6, "trace_dev_log_preference"

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3138
    invoke-static {}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->ddl()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    move v6, v4

    :goto_7
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 3139
    if-nez v0, :cond_e

    .line 3140
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3146
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v3

    const-string/jumbo v6, "fps_preference"

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3147
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 3148
    if-nez v0, :cond_f

    :cond_2
    move v6, v5

    .line 3153
    :goto_9
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v3

    const-string/jumbo v6, "fps_decorator_preference"

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3157
    if-eqz v0, :cond_11

    move v6, v4

    :goto_a
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 3158
    if-nez v0, :cond_12

    .line 3159
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3179
    :cond_3
    :goto_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v3

    const-string/jumbo v6, "jank_preference"

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3180
    if-eqz v0, :cond_15

    move v6, v4

    :goto_c
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 3181
    if-nez v0, :cond_16

    :cond_4
    move v6, v5

    .line 3185
    :goto_d
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v3

    const-string/jumbo v6, "battery_preference"

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3190
    invoke-static {}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->ddl()Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v2, :cond_17

    move v6, v4

    :goto_e
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 3191
    if-nez v2, :cond_18

    .line 3192
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3198
    :goto_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v2

    const-string/jumbo v3, "thread_preference"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3199
    invoke-static {}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->ddl()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    :goto_10
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 3200
    if-nez v1, :cond_1a

    .line 3201
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3206
    :goto_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "methodBeat_preference"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3207
    if-eqz v0, :cond_5

    .line 3208
    invoke-static {}, Lcom/tencent/matrix/trace/a;->GU()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v2

    .line 3209
    invoke-virtual {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    const-string/jumbo v2, "trace_dev_log_preference"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 12215
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    .line 3211
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 95
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v5

    .line 3112
    goto/16 :goto_0

    :cond_7
    move v0, v5

    .line 3113
    goto/16 :goto_1

    :cond_8
    move v0, v5

    .line 3114
    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 3115
    goto/16 :goto_3

    :cond_a
    move v6, v5

    .line 3125
    goto/16 :goto_4

    :cond_b
    move v6, v5

    .line 3129
    goto/16 :goto_5

    .line 4203
    :cond_c
    iget-object v6, v0, Lcom/tencent/matrix/trace/a;->cyR:Lcom/tencent/matrix/trace/f/e;

    .line 3134
    if-eqz v6, :cond_1

    .line 5048
    iget-boolean v6, v6, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 3134
    if-eqz v6, :cond_1

    move v6, v4

    goto/16 :goto_6

    :cond_d
    move v6, v5

    .line 3138
    goto/16 :goto_7

    .line 3142
    :cond_e
    sget-boolean v6, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isDev:Z

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_8

    .line 5187
    :cond_f
    iget-object v7, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 3152
    const-string/jumbo v8, "Matrix.SettingUI"

    const-string/jumbo v9, "[fps_preference] isEnable=%s"

    new-array v10, v4, [Ljava/lang/Object;

    if-eqz v7, :cond_10

    .line 6048
    iget-boolean v6, v7, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 3152
    if-eqz v6, :cond_10

    move v6, v4

    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3153
    if-eqz v7, :cond_2

    .line 7048
    iget-boolean v6, v7, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 3153
    if-eqz v6, :cond_2

    move v6, v4

    goto/16 :goto_9

    :cond_10
    move v6, v5

    .line 3152
    goto :goto_12

    :cond_11
    move v6, v5

    .line 3157
    goto/16 :goto_a

    .line 3161
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/matrix/trace/view/a;->aT(Landroid/content/Context;)Lcom/tencent/matrix/trace/view/a;

    move-result-object v7

    .line 3162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/matrix/trace/view/a;->eg(Ljava/lang/String;)V

    .line 3163
    iget-object v6, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v8, "ENABLE_FPS_FLOAT"

    invoke-virtual {v6, v8, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_13

    move v6, v4

    .line 7418
    :goto_13
    iput-boolean v6, v7, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    .line 3164
    const-string/jumbo v6, "Matrix.SettingUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "decorator is enable="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8414
    iget-boolean v9, v7, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    .line 3164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9414
    iget-boolean v6, v7, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    .line 3165
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 10414
    iget-boolean v3, v7, Lcom/tencent/matrix/trace/view/a;->cCr:Z

    .line 3166
    if-eqz v3, :cond_3

    .line 10437
    iget-boolean v3, v7, Lcom/tencent/matrix/trace/view/a;->cCm:Z

    .line 3166
    if-nez v3, :cond_3

    .line 3167
    invoke-direct {p0}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->Fq()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3168
    const-string/jumbo v3, "Matrix.SettingUI"

    const-string/jumbo v6, "fallback to show float!"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    const-string/jumbo v3, "ENABLE_FPS"

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    .line 3170
    const-string/jumbo v3, "ENABLE_FPS_FLOAT"

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_13
    move v6, v5

    .line 3163
    goto :goto_13

    .line 3172
    :cond_14
    const-string/jumbo v3, "Matrix.SettingUI"

    const-string/jumbo v6, "has no permission! fallback to dismiss float!"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    const-string/jumbo v3, "ENABLE_FPS_FLOAT"

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->dd(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_15
    move v6, v5

    .line 3180
    goto/16 :goto_c

    .line 11199
    :cond_16
    iget-object v6, v0, Lcom/tencent/matrix/trace/a;->cyQ:Lcom/tencent/matrix/trace/f/b;

    .line 3185
    if-eqz v6, :cond_4

    .line 12048
    iget-boolean v6, v6, Lcom/tencent/matrix/trace/f/f;->czw:Z

    .line 3185
    if-eqz v6, :cond_4

    move v6, v4

    goto/16 :goto_d

    :cond_17
    move v6, v5

    .line 3190
    goto/16 :goto_e

    .line 3194
    :cond_18
    invoke-virtual {v2}, Lcom/tencent/matrix/a/b;->isPluginStarted()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_f

    :cond_19
    move v4, v5

    .line 3199
    goto/16 :goto_10

    .line 3203
    :cond_1a
    invoke-virtual {v1}, Lcom/tencent/matrix/f/a;->isPluginStarted()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_11
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
