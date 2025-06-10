.class final Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


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
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 10

    .prologue
    const v9, 0x2bdca

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v4, Lcom/tencent/mm/g/a/vm;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/vm;-><init>()V

    .line 220
    iget-object v0, v4, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/vm$a;->dAi:Z

    .line 221
    iget-object v0, v4, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    .line 222
    iget-object v0, v4, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->aDs(Ljava/lang/String;)Z

    move-result v5

    .line 225
    iget-object v0, v4, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/vm$a;->dAj:Z

    .line 226
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v6, v7, v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;Ljava/lang/String;I)V

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 229
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3eb7

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$5;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 232
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 226
    goto :goto_0

    :cond_1
    move v0, v3

    .line 229
    goto :goto_1
.end method
