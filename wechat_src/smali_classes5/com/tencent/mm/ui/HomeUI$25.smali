.class final Lcom/tencent/mm/ui/HomeUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LOi:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 2323
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$25;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x3282e

    const/16 v7, 0x58c3

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2326
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    const v1, 0x7f10139f

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsg:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2329
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "needconfirm false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2331
    const-string/jumbo v2, "close_dialog_msg"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$25;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->D(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    const-string/jumbo v2, "close_dialog_cancel"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$25;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->E(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    const-string/jumbo v2, "close_dialog_ok"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$25;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->F(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    const-string/jumbo v2, "close_dialog_ok_close"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2335
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$25;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2, v0, v7, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2339
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$25;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 2340
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2337
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$25;->LOi:Lcom/tencent/mm/ui/HomeUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$25;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v2

    const v3, 0x7f1013a1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v7, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
