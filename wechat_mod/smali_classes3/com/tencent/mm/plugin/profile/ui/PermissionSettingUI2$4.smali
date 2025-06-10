.class final Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;
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
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2bdc9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/g/a/vm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vm;-><init>()V

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/vm$a;->dAi:Z

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    .line 203
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->w(Lcom/tencent/mm/storage/as;)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->b(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V

    .line 213
    const v0, 0x2bdc9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 208
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$4;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->v(Lcom/tencent/mm/storage/as;)V

    goto :goto_0
.end method
