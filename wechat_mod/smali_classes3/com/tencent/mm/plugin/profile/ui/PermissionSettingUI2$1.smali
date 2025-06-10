.class final Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$1;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x2bdc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$1;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->hideVKB()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$1;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->setResult(ILandroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$1;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->finish()V

    .line 161
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
