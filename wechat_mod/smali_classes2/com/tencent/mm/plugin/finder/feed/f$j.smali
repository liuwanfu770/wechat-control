.class final Lcom/tencent/mm/plugin/finder/feed/f$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    const v2, 0x28713

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v2, "task"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    const-string/jumbo v3, "Finder.DrawerPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMoreData before lastBuffer "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->k(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "null"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 3089
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    .line 2158
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4058
    iget v6, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 2159
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/x;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 4098
    iget v7, v7, Lcom/tencent/mm/plugin/finder/feed/f;->scene:I

    .line 2159
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v8}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/feed/f;->k(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/bv/b;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2160
    sget-object v18, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    move-object/from16 v18, v0

    .line 5089
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 2160
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v18

    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v18

    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x5fa0

    .line 2159
    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/plugin/finder/cgi/x;-><init>(JLjava/lang/String;IILjava/lang/String;ZLcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/storage/ag;JLjava/lang/String;ZZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 2160
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/x;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/f$j$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/f$j$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$j;)V

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v3

    .line 2179
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/f$j$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/f$j$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$j;Lcom/tencent/mm/loader/g/h;)V

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v3

    .line 2199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    check-cast v2, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 89
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x28713

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 2157
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/f$j;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->k(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 2158
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 2160
    :cond_3
    const/16 v18, 0x0

    goto :goto_2
.end method
