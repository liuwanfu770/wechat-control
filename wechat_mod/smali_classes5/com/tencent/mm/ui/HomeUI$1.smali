.class final Lcom/tencent/mm/ui/HomeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MainTabUI$a;


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
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afH(I)V
    .locals 8

    .prologue
    const v7, 0x8195

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "tabChange %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060421

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    .line 332
    invoke-static {v4}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060054

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 331
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;III)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->c(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 336
    instance-of v1, v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-eqz v1, :cond_2

    .line 337
    if-nez p1, :cond_3

    move v1, v2

    .line 338
    :goto_0
    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    .line 1867
    iget-object v4, v0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v4, :cond_0

    .line 1868
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/MainUI;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setIsCurrentMainUI(Z)V

    .line 339
    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->fBS()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    .line 2201
    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->fBT()Z

    move-result v0

    if-nez v0, :cond_4

    .line 339
    :goto_1
    if-eqz v3, :cond_1

    .line 340
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c;->fBW()V

    .line 342
    :cond_1
    if-eqz v1, :cond_2

    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/b/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v3

    .line 337
    goto :goto_0

    .line 2204
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v4, "biz_time_preload_at_chat_list"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2205
    const-string/jumbo v4, "MicroMsg.BizImagePreloadStrategy"

    const-string/jumbo v5, "ImageStrategy chatListPreloadEnable %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    .line 2206
    goto :goto_1
.end method

.method public final afI(I)V
    .locals 8

    .prologue
    const v7, 0x8197

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)I

    move-result v0

    if-nez v0, :cond_1

    if-ne p1, v5, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/HomeUI;->c(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v1

    .line 2241
    iget v1, v1, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 356
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;I)I

    .line 363
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/HomeUI;->c(Lcom/tencent/mm/ui/HomeUI;I)I

    .line 364
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "tabSelectedStateChanged:%s begin:%s end:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->e(Lcom/tencent/mm/ui/HomeUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->f(Lcom/tencent/mm/ui/HomeUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 357
    :cond_1
    if-ne p1, v6, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/HomeUI;->c(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v1

    .line 3241
    iget v1, v1, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 358
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;I)I

    goto :goto_0

    .line 359
    :cond_2
    if-nez p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;I)I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;I)I

    goto :goto_0
.end method

.method public final x(IF)V
    .locals 2

    .prologue
    const v1, 0x8196

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$1;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;IF)V

    .line 351
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
