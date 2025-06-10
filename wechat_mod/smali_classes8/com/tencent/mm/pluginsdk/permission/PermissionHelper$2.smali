.class final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HkJ:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

.field final synthetic cci:Ljava/lang/String;

.field final synthetic iYk:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;->iYk:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;->val$requestCode:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;->cci:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;->HkJ:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2e5f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;->iYk:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;->val$requestCode:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;->cci:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;->HkJ:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->b(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
