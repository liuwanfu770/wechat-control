.class final Lcom/tencent/mm/plugin/voip/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d;->a(Landroid/content/Intent;ZZLcom/tencent/mm/plugin/voip/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ekw:Z

.field final synthetic EwO:Lcom/tencent/mm/plugin/voip/ui/a;

.field final synthetic EwP:Z

.field final synthetic EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;Lcom/tencent/mm/plugin/voip/ui/a;Landroid/content/Intent;ZZ)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->EwO:Lcom/tencent/mm/plugin/voip/ui/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->val$intent:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->EwP:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->Ekw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 5

    .prologue
    const v4, 0x2cf01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->EwO:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->dyy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->val$intent:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->EwP:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/d$1;->Ekw:Z

    .line 1057
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Landroid/content/Intent;ZZ)V

    .line 86
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 1

    .prologue
    const v0, 0x2cf02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 91
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 1

    .prologue
    const v0, 0x2d663

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 96
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
