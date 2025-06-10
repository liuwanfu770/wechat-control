.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Dw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

.field final synthetic Rug:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Z)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->Rug:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3b304

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    const-string/jumbo v2, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v3, "createInitAdapterAnsync start, fromInit:%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->Rug:Z

    if-eqz v5, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->m(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aWN()Lcom/tencent/mm/ui/contact/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/ui/contact/q;

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->zff:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;->NgG:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->m(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10$1;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$10;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 738
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 719
    goto :goto_0

    .line 728
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "createInitAdapterAnsync exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
