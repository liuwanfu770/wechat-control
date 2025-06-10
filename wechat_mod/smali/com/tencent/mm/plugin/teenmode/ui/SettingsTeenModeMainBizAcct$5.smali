.class final Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAS:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$5;->DAS:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x2f13b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct$5;->DAS:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMainBizAcct;->onBackPressed()V

    .line 133
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
