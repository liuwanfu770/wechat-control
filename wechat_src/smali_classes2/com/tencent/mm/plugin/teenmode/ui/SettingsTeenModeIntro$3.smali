.class final Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$3;
.super Lcom/tencent/mm/plugin/teenmode/b/a;
.source "SourceFile"


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
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$3;->DAv:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/teenmode/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dAw()V
    .locals 2

    .prologue
    const v1, 0x2f11d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro$3;->DAv:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;

    invoke-static {v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;->b(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeIntro;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
