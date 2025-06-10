.class final Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAv:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$2;->DAv:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const v2, 0x2f11c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-eqz p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$2;->DAv:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;

    invoke-static {v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->a(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$2;->DAv:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;

    invoke-static {v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->a(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
