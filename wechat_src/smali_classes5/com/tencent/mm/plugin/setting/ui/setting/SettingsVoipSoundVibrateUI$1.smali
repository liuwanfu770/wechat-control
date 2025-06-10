.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ANA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI$1;->ANA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x12340

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI$1;->ANA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI;->hideVKB()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI$1;->ANA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsVoipSoundVibrateUI;->finish()V

    .line 58
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
