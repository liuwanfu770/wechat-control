.class final Lcom/tencent/mm/plugin/groupsolitaire/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auC(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$1;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1aeed

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$1;->fKL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->auH(Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/b/a;

    move-result-object v4

    .line 486
    if-nez v4, :cond_0

    .line 487
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v1, "deleteExpireGroupSolitatire() chatRoomGroupSolitatire == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return-void

    .line 489
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$1;->fKL:Ljava/lang/String;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    invoke-virtual {v0, v1, v8, v6, v7}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->E(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v3

    .line 491
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 492
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$1;->fKL:Ljava/lang/String;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    invoke-virtual {v0, v1, v8, v6, v7}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->F(Ljava/lang/String;IJ)Z

    move-result v1

    .line 493
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjg:Z

    if-eqz v0, :cond_1

    .line 494
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v3, v9}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->v(Ljava/util/List;I)V

    .line 499
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$1;->fKL:Ljava/lang/String;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    invoke-virtual {v0, v3, v2, v6, v7}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->E(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v5

    .line 500
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 501
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/b$1;->fKL:Ljava/lang/String;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    invoke-virtual {v0, v3, v2, v6, v7}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->F(Ljava/lang/String;IJ)Z

    move-result v3

    .line 502
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wji:Z

    if-eqz v0, :cond_2

    .line 503
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->v(Ljava/util/List;I)V

    move v0, v3

    .line 508
    :goto_2
    const-string/jumbo v3, "MicroMsg.groupsolitaire.GroupSolitatireHelp"

    const-string/jumbo v4, "deleteExpireGroupSolitatire() activeResult:%s unActiveResult:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 496
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v3, v8}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->v(Ljava/util/List;I)V

    goto :goto_1

    .line 505
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->v(Ljava/util/List;I)V

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method
