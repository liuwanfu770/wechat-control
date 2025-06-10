.class final Lcom/tencent/mm/ui/AlertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LHQ:Lcom/tencent/mm/ui/AlertActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AlertActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/AlertActivity$1;->LHQ:Lcom/tencent/mm/ui/AlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x26d69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity$1;->LHQ:Lcom/tencent/mm/ui/AlertActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlertActivity;->a(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity$1;->LHQ:Lcom/tencent/mm/ui/AlertActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlertActivity;->a(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity$1;->LHQ:Lcom/tencent/mm/ui/AlertActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AlertActivity;->finish()V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
