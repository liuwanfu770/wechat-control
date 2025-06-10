.class final Lcom/tencent/mm/plugin/finder/feed/f$t;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/f;->mp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/loader/g/h;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "task",
        "Lcom/tencent/mm/loader/loader/SingleTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sIL:Lcom/tencent/mm/plugin/finder/feed/f;

.field final synthetic sxC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sxC:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .prologue
    const v4, 0x28724

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v4, "task"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1898
    const-string/jumbo v4, "Finder.DrawerPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "refreshData "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sxC:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 1900
    new-instance v23, Lf/g/b/y$f;

    invoke-direct/range {v23 .. v23}, Lf/g/b/y$f;-><init>()V

    .line 3070
    sget-object v4, Lf/a/v;->QbL:Lf/a/v;

    check-cast v4, Ljava/util/List;

    .line 1900
    move-object/from16 v0, v23

    iput-object v4, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1901
    new-instance v26, Lf/g/b/y$f;

    invoke-direct/range {v26 .. v26}, Lf/g/b/y$f;-><init>()V

    .line 4070
    sget-object v4, Lf/a/v;->QbL:Lf/a/v;

    check-cast v4, Ljava/util/List;

    .line 1901
    move-object/from16 v0, v26

    iput-object v4, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1902
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/f;->j(Lcom/tencent/mm/plugin/finder/feed/f;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 1903
    const-class v4, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/a;->Bi(J)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1904
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/f;->i(Lcom/tencent/mm/plugin/finder/feed/f;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1905
    move-object/from16 v0, v23

    iget-object v4, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 2509
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 2510
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 5039
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1905
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 2511
    :cond_2
    check-cast v5, Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v5, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1906
    move-object/from16 v0, v23

    iget-object v4, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 2512
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 2513
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 6039
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1906
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 2514
    :cond_5
    check-cast v5, Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v5, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1909
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 6089
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    .line 1909
    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 7058
    iget v8, v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1911
    :goto_4
    new-instance v4, Lcom/tencent/mm/plugin/finder/cgi/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 7098
    iget v9, v9, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    .line 1911
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 1912
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/feed/f;->k(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/bv/b;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sxC:Z

    if-eqz v14, :cond_8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v14}, Lcom/tencent/mm/plugin/finder/feed/f;->j(Lcom/tencent/mm/plugin/finder/feed/f;)J

    move-result-wide v14

    :goto_5
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sxC:Z

    move/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1913
    sget-object v20, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    move-object/from16 v20, v0

    .line 8089
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 1913
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v20

    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v20

    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0x5aa0

    .line 1911
    invoke-direct/range {v4 .. v22}, Lcom/tencent/mm/plugin/finder/cgi/x;-><init>(JLjava/lang/String;IILjava/lang/String;ZLcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/storage/ag;JLjava/lang/String;ZZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 1913
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/cgi/x;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v5

    new-instance v4, Lcom/tencent/mm/plugin/finder/feed/f$t$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v23

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/f$t$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$t;Lf/g/b/y$f;Lf/g/b/y$f;)V

    check-cast v4, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v5

    .line 1993
    new-instance v4, Lcom/tencent/mm/plugin/finder/feed/f$t$2;

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-object/from16 v3, p1

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/f$t$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$t;JLcom/tencent/mm/loader/g/h;)V

    check-cast v4, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v5

    .line 2056
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    check-cast v4, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 89
    sget-object v4, Lf/z;->Qbv:Lf/z;

    const v5, 0x28724

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 1909
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 1912
    :cond_8
    const-wide/16 v14, 0x0

    goto :goto_5

    .line 1913
    :cond_9
    const/16 v20, 0x0

    goto :goto_6
.end method
