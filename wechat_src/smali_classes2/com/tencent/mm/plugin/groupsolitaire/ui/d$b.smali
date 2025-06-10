.class public final Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;
.super Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d;Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/plugin/groupsolitaire/ui/c;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 474
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/plugin/groupsolitaire/ui/c;)V

    .line 475
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2ba6c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;->wkr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hM(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 481
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->dwn()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-le v0, v2, :cond_0

    .line 482
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 484
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;->wlf:Lcom/tencent/mm/plugin/groupsolitaire/ui/c;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;->content:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/c;->c(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
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

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
