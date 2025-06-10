.class final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$3;
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
.field final synthetic HkK:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;

.field final synthetic iYk:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$3;->iYk:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    const/16 v0, 0xf1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$3;->val$requestCode:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$3;->HkK:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2e5f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$3;->iYk:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$3;->val$requestCode:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$3;->HkK:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->b(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
