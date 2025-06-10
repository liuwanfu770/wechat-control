.class final Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAT:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$5;->DAT:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x2f146

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder$5;->DAT:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainFinder;->onBackPressed()V

    .line 138
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
