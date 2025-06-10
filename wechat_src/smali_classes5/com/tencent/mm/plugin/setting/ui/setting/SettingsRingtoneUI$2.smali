.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v6, 0x7f102086

    const v5, 0x12279

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 99
    sget-object v0, Lcom/tencent/mm/n/g;->gdq:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;I)Landroid/net/Uri;

    move-result-object v2

    .line 102
    const-string/jumbo v0, "RingtonePickerActivity"

    const-string/jumbo v3, "set ringtone to "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 106
    const-string/jumbo v3, "settings.ringtone.name"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string/jumbo v3, "RingtonePickerActivity"

    const-string/jumbo v4, "ringtone name: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/n/g;->Ab(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->finish()V

    .line 121
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mm/n/g;->gdq:Ljava/lang/String;

    .line 110
    const-string/jumbo v2, "settings.ringtone.name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string/jumbo v2, "RingtonePickerActivity"

    const-string/jumbo v3, "set ringtone follow system"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/tencent/mm/n/g;->gdq:Ljava/lang/String;

    .line 115
    const-string/jumbo v2, "settings.ringtone.name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;->AMz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string/jumbo v2, "RingtonePickerActivity"

    const-string/jumbo v3, "set ringtone follow system"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
