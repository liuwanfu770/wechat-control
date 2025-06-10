.class final Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAX:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther$1;->DAX:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x2f159

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther$1;->DAX:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainOther;->onBackPressed()V

    .line 71
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
