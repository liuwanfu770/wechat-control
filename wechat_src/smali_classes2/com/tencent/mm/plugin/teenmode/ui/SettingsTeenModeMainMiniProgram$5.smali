.class final Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainMiniProgram$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainMiniProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAU:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainMiniProgram;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainMiniProgram;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainMiniProgram$5;->DAU:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainMiniProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x2f152

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainMiniProgram$5;->DAU:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainMiniProgram;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainMiniProgram;->onBackPressed()V

    .line 129
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
