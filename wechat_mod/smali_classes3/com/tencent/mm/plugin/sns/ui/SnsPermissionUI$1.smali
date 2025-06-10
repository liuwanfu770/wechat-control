.class final Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cqx:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;->Cqx:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x1829c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;->Cqx:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->hideVKB()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;->Cqx:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$1;->Cqx:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 141
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
