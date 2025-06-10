.class final Lcom/tencent/mm/plugin/wepkg/PluginWePkg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZt:Lcom/tencent/mm/plugin/wepkg/PluginWePkg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$3;->GZt:Lcom/tencent/mm/plugin/wepkg/PluginWePkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31ded

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$3;->GZt:Lcom/tencent/mm/plugin/wepkg/PluginWePkg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->access$000(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)Lcom/tencent/mm/plugin/wepkg/utils/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$3;->GZt:Lcom/tencent/mm/plugin/wepkg/PluginWePkg;

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/utils/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/utils/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->access$002(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;Lcom/tencent/mm/plugin/wepkg/utils/c;)Lcom/tencent/mm/plugin/wepkg/utils/c;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$3;->GZt:Lcom/tencent/mm/plugin/wepkg/PluginWePkg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->access$000(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)Lcom/tencent/mm/plugin/wepkg/utils/c;

    move-result-object v0

    .line 1066
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg start listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->Hcd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1068
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->Hcc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/i;->cle()V

    .line 1070
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/utils/c;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_3

    .line 1089
    :try_start_0
    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1090
    if-nez v0, :cond_1

    .line 1091
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v1, "sp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_0
    return-void

    .line 1094
    :cond_1
    :try_start_1
    const-string/jumbo v1, "disable_we_pkg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1095
    if-eqz v1, :cond_2

    .line 1096
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "enable wepkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_we_pkg"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1099
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "white_screen_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
