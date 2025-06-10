.class final Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAM:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6$1;->DAM:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2f127

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6$1;->DAM:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;->DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->finish()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6$1;->DAM:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;->DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;

    const-string/jumbo v1, "teenmode"

    const-string/jumbo v2, ".ui.SettingsTeenModeIntro"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6$1;->DAM:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;->DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->overridePendingTransition(II)V

    .line 356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
