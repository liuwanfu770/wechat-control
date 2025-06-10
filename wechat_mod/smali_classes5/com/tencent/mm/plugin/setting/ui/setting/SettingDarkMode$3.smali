.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;->AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2d73c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    if-eqz p1, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_follow_system"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;->AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdn()V

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;->AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;->AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;->AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->finish()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;->AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;->AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)Z

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setForceDarkMode(Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;->AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->Bl(Z)V

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->resetConfig()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b;->clearCache()V

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->onAccountRelease()V

    .line 258
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bRS()V

    .line 264
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string/jumbo v1, "Intro_Need_Clear_Top "

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 267
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/setting/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;->AID:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ik(Landroid/content/Context;)V

    .line 274
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
