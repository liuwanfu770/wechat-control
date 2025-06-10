.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ALg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field final synthetic ALh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;->ALh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;->ALg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x121de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;->ALg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;->ALh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;->ALg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Z)V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
