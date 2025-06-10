.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->aXx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1adac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Lcom/tencent/mm/aj/i;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    .line 434
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
