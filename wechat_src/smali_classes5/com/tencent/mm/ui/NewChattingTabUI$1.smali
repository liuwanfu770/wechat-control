.class final Lcom/tencent/mm/ui/NewChattingTabUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/NewChattingTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUD:Lcom/tencent/mm/ui/NewChattingTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$1;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const v10, 0x8364

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$1;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$1;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    :cond_0
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "prepare chattingUI but activity finished isDestroyed[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/NewChattingTabUI$1;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/ui/NewChattingTabUI$1;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "prepare chattingUI logic start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$1;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    if-nez v0, :cond_4

    .line 313
    const-string/jumbo v0, ""

    .line 315
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Chat_User"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 316
    iget-object v4, p0, Lcom/tencent/mm/ui/NewChattingTabUI$1;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;Landroid/content/Intent;Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$1;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$1;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->e(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/LauncherUI$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->gbn()V

    .line 321
    const/4 v0, 0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "classname"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/aa;->d(ZLandroid/content/Intent;)V

    .line 323
    :cond_4
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "prepare chattingUI logic use %dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/NewChattingTabUI$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/NewChattingTabUI$1$1;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI$1;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
