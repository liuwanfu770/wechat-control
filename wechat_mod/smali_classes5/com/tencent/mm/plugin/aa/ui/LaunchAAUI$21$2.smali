.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->aWr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;)V
    .locals 0

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$2;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3ad6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$2;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->v(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$2;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->v(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$2;->jiu:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->val$context:Landroid/content/Context;

    const v1, 0x7f101610

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1424
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
