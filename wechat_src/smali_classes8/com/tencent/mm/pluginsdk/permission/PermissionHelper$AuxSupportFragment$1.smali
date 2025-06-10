.class final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HkJ:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

.field final synthetic HkM:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;

.field final synthetic cci:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 1

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;->HkM:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;

    const/16 v0, 0xf1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;->val$requestCode:I

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;->cci:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;->HkJ:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x2e5fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;->HkM:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;->val$requestCode:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;->cci:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment$1;->HkJ:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    .line 421
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
