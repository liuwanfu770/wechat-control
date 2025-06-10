.class final Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;
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
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;->HkB:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x2513c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;->HkB:Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
