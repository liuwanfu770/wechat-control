.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingPrivacyUriSpanHandler"
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final KZ()[I
    .locals 3

    .prologue
    .line 1427
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 4

    .prologue
    const v3, 0x32430

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2092
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 1432
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 1433
    if-eqz p3, :cond_0

    .line 1434
    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/i;->a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;

    .line 1436
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_1

    .line 2600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 1438
    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 1440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsPrivacyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    if-eqz p3, :cond_2

    .line 1442
    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/i;->b(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;

    .line 1444
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1446
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/16 v4, 0x4d2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1451
    const-string/jumbo v0, "weixin://setting/privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1452
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1453
    if-eqz v0, :cond_0

    .line 3600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 1454
    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 1456
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_1

    .line 1458
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1460
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsPrivacyUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1461
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1463
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1413
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://setting/privacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1415
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1417
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
