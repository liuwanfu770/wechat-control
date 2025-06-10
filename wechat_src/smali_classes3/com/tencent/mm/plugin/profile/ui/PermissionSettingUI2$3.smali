.class final Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2bdc8

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ads()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->a(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->F(Lcom/tencent/mm/storage/as;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->b(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/d;->aL(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3;->ySc:Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;->c(Lcom/tencent/mm/plugin/profile/ui/PermissionSettingUI2;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 193
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/PermissionSettingUI2$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
