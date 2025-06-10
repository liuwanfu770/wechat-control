.class final Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->bTY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HkS:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;->HkS:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x25145

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->fDx()Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->fDx()Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;->HkS:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;->c(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->fDy()Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;->HkS:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
