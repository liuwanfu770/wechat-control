.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$2;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0xf856

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$2;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$2;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$2;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI$2;->jgR:Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAABeforeUI;->finish()V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
