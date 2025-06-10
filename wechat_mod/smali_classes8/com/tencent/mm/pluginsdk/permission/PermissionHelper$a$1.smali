.class final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HkJ:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

.field final synthetic HkL:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;

.field final synthetic cci:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;->HkL:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;

    const/16 v0, 0xf1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;->val$requestCode:I

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;->cci:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;->HkJ:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x2e5f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;->HkL:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;->val$requestCode:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;->cci:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a$1;->HkJ:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    .line 355
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
