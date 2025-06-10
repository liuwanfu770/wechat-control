.class final Lcom/tencent/mm/ui/conversation/MainUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/MainUI$12;->aXJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nqi:Lcom/tencent/mm/ui/conversation/MainUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI$12;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI$12$1;->Nqi:Lcom/tencent/mm/ui/conversation/MainUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x32db4

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$12$1;->Nqi:Lcom/tencent/mm/ui/conversation/MainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$12;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/MainUI$12$1;->Nqi:Lcom/tencent/mm/ui/conversation/MainUI$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/MainUI$12;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/i;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$12$1;->Nqi:Lcom/tencent/mm/ui/conversation/MainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$12;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$12$1;->Nqi:Lcom/tencent/mm/ui/conversation/MainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$12;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$12$1;->Nqi:Lcom/tencent/mm/ui/conversation/MainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$12;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    .line 3456
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo refreshFooter mHeaderOpen: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3457
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->nsU:Z

    if-nez v1, :cond_1

    .line 3458
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/ConversationListView;->AQ(Z)V

    .line 3459
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnh:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3460
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Nnh:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3462
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3463
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kA(II)V

    .line 376
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$12$1;->Nqi:Lcom/tencent/mm/ui/conversation/MainUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/MainUI$12;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->gos()V

    .line 377
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 378
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v2, "report unread"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3465
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->kA(II)V

    goto :goto_1
.end method
