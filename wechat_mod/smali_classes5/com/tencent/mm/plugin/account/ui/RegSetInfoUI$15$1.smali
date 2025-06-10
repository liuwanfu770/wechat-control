.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBY:Lcom/tencent/mm/plugin/account/friend/a/ag;

.field final synthetic jBZ:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;Lcom/tencent/mm/plugin/account/friend/a/ag;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15$1;->jBZ:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15$1;->jBY:Lcom/tencent/mm/plugin/account/friend/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1f6aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15$1;->jBY:Lcom/tencent/mm/plugin/account/friend/a/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1ad

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15$1;->jBZ:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1035
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
