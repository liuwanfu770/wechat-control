.class final Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HkB:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;->HkB:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2513b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    :try_start_0
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "START_SETTINGS_REQUEST click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;->HkB:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;->HkB:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.PermissionActivity"

    const-string/jumbo v2, "onResume scene = %d startActivityForResult() Exception = %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;->HkB:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->b(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
