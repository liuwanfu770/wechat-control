.class final Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOi:Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI$2;->uOi:Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x3995f

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerPermission"

    const-string/jumbo v1, "[%s]FaceFlashActivity finishByUnexpectedError"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI$2;->uOi:Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;

    const-string/jumbo v1, "fail"

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;->aqT(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI$2;->uOi:Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;->finish()V

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
