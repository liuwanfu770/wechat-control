.class final Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySa:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$1;->ySa:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/16 v3, 0x6ae3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$1;->ySa:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->hideVKB()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$1;->ySa:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->setResult(ILandroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI$1;->ySa:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI;->finish()V

    .line 160
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
