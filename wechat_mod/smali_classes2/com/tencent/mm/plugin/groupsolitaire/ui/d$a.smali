.class public Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected content:Ljava/lang/String;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/au;

.field protected mContext:Landroid/content/Context;

.field protected wkr:Ljava/lang/String;

.field protected wlf:Lcom/tencent/mm/plugin/groupsolitaire/ui/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/plugin/groupsolitaire/ui/c;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->mContext:Landroid/content/Context;

    .line 421
    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 422
    iput-object p3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->wlf:Lcom/tencent/mm/plugin/groupsolitaire/ui/c;

    .line 423
    return-void
.end method


# virtual methods
.method public final auN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->wkr:Ljava/lang/String;

    .line 431
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1afa7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->wkr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hM(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 441
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwn()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x4e22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    .line 445
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjN:I

    if-lez v0, :cond_3

    .line 446
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->wlf:Lcom/tencent/mm/plugin/groupsolitaire/ui/c;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/c;->j(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 447
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->d(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 449
    const/16 v0, 0x4e21

    iput v0, v2, Landroid/os/Message;->what:I

    .line 450
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 452
    const v0, 0x1afa7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string/jumbo v1, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v2, "CheckRunnable run() Exception:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 453
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x4e22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    const v0, 0x1afa7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->aR(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->wlf:Lcom/tencent/mm/plugin/groupsolitaire/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/c;->j(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 457
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 458
    const/16 v1, 0x4e21

    iput v1, v0, Landroid/os/Message;->what:I

    .line 459
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->wlf:Lcom/tencent/mm/plugin/groupsolitaire/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/c;->auM(Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 462
    const v0, 0x1afa7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x4e22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 467
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;->content:Ljava/lang/String;

    .line 427
    return-void
.end method
