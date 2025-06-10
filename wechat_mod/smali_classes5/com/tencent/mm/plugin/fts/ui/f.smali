.class public final Lcom/tencent/mm/plugin/fts/ui/f;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J$\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u0016H\u0014J$\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016J*\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailAdapter;",
        "Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;",
        "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$UIUnitDataReadyCallback;",
        "ftsBaseUIComponent",
        "Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;",
        "searchScene",
        "",
        "(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;I)V",
        "TAG",
        "",
        "bizUIUnit",
        "Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit;",
        "searchHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "getSearchScene",
        "()I",
        "createDataItem",
        "Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;",
        "position",
        "doSearch",
        "",
        "handleItemClick",
        "",
        "view",
        "Landroid/view/View;",
        "ftsDataItem",
        "isHandled",
        "onDataReady",
        "unit",
        "query",
        "isSuccess",
        "onScroll",
        "Landroid/widget/AbsListView;",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "ui-fts_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final lBd:I

.field private final veE:Lcom/tencent/mm/sdk/platformtools/au;

.field private vfv:Lcom/tencent/mm/plugin/fts/a/d/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;)V
    .locals 6

    .prologue
    const v5, 0x315aa

    const-string/jumbo v0, "ftsBaseUIComponent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->lBd:I

    .line 12
    const-string/jumbo v0, "MicroMsg.FTS.FTSBizDetailAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->TAG:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x1070

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/d/e$b;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/f;->lBd:I

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginF\u2026ntext, this, searchScene)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->vfv:Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 3

    .prologue
    const v2, 0x315a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->vfv:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    const-string/jumbo v1, "bizUIUnit.createDataItem(position)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x315a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->vfv:Lcom/tencent/mm/plugin/fts/a/d/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d/e;->JM(I)I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/f;->setCount(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->notifyDataSetChanged()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/f;->ap(IZ)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 2

    .prologue
    const v1, 0x315a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->vfv:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final dnF()V
    .locals 7

    .prologue
    const v6, 0x315a6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->vfv:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/f;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    const v0, 0x315a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/d;->onScroll(Landroid/widget/AbsListView;III)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->dnK()Lcom/tencent/mm/plugin/fts/ui/e;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->dnK()Lcom/tencent/mm/plugin/fts/ui/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.fts.ui.FTSBizDetailUI"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x315a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;

    .line 1212
    if-nez p1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x315a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 1214
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfw:Lcom/tencent/mm/plugin/fts/ui/f;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    .line 1270
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 1215
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfz:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 1216
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/f;->getCount()I

    move-result v6

    add-int/2addr v6, v2

    if-lt v1, v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->veU:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    move-object v1, v0

    .line 1217
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 1218
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 1219
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1220
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v7, 0x1

    aget v6, v6, v7

    add-int/2addr v5, v6

    .line 1221
    if-gt v5, v1, :cond_2

    .line 1222
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->veU:I

    .line 1223
    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->a(Lcom/tencent/mm/protocal/protobuf/crk;I)V

    .line 1228
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfB:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    .line 1229
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/f;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    .line 1230
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v3

    .line 1231
    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_5

    .line 1232
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1233
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 1234
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1235
    const-string/jumbo v8, "childView"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v9, 0x1

    aget v7, v7, v9

    add-int/2addr v7, v8

    .line 1236
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FTSRelatedSugItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x315a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/akw;

    .line 1237
    if-gt v7, v3, :cond_4

    .line 1238
    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfH:Ljava/util/HashSet;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dvu;->JJD:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1239
    const/4 v7, 0x2

    invoke-virtual {v0, v1, v4, v7}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->a(Lcom/tencent/mm/protocal/protobuf/akw;Lcom/tencent/mm/protocal/protobuf/crk;I)V

    .line 1231
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1228
    :cond_5
    const v0, 0x315a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 42
    :cond_6
    const v0, 0x315a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
