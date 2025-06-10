.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AJa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue$1;->AJa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x2d746

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue$1;->AJa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->hideVKB()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue$1;->AJa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgFlavorBlue;->finish()V

    .line 106
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
