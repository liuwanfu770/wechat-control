.class public final Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;,
        Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$b;,
        Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$d;,
        Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$c;,
        Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u00012\u00020\u0002:\u000501234B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\"\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0012\u0010\u001f\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0014J\u0008\u0010#\u001a\u00020\u0016H\u0014J,\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u001e\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\r2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "contactList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "Lkotlin/collections/ArrayList;",
        "firstPageData",
        "Lcom/tencent/mm/plugin/finder/storage/data/FinderContactPage;",
        "fromType",
        "",
        "hasMore",
        "",
        "lastBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "recentAtContactList",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "doGetFollowScene",
        "",
        "getLayoutId",
        "initContentView",
        "initData",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "refresh",
        "firstPage",
        "dataList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
        "Companion",
        "ContactViewHolder",
        "HeaderViewHolder",
        "SearchViewHolder",
        "SelectAtContactAdapter",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderPostAtUI"

.field public static final tZc:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fromType:I

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private hasMore:Z

.field private sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field private sST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private srQ:Lcom/tencent/mm/bv/b;

.field private tZb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private final ttF:Lcom/tencent/mm/plugin/finder/storage/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x357f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->tZc:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$a;

    .line 48
    const-string/jumbo v0, "Finder.FinderPostAtUI"

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x357f2

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sST:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->tZb:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/f;

    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC;->uEF:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC$a;

    .line 3054
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC;->dhI()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->ttF:Lcom/tencent/mm/plugin/finder/storage/data/f;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->hasMore:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->tZb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sST:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Lcom/tencent/mm/plugin/finder/storage/data/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->ttF:Lcom/tencent/mm/plugin/finder/storage/data/f;

    return-object v0
.end method

.method private final c(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x357ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "firstPage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", get follow contact "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sST:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sST:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 348
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 349
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 166
    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC;->uEF:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC$a;->f(Lcom/tencent/mm/protocal/protobuf/FinderContact;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.ui.FinderPostAtUI.SelectAtContactAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->notifyDataSetChanged()V

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->srQ:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method private final dbk()V
    .locals 3

    .prologue
    const v2, 0x357ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->srQ:Lcom/tencent/mm/bv/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/ax;-><init>(Lcom/tencent/mm/bv/b;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x357f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->hasMore:Z

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)V
    .locals 1

    .prologue
    const v0, 0x357f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->dbk()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x357f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x357f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x357f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0c0d34

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x357f1

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    packed-switch p1, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 216
    :pswitch_0
    if-eqz p3, :cond_0

    .line 217
    if-ne p2, v3, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_select_contact"

    const-string/jumbo v2, "at_select_contact"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 219
    const-string/jumbo v0, "is_follow"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_source"

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->setResult(ILandroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->finish()V

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 214
    :pswitch_data_0
    .packed-switch 0x4e20
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x357eb

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x2c9

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_ENTER_SCENE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->fromType:I

    .line 1083
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/d;->dcu()Ljava/util/LinkedList;

    move-result-object v1

    .line 1084
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 1085
    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$h;->tZi:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$h;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1086
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccz;

    .line 1087
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    const-string/jumbo v2, "contact"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/d;->a(Lcom/tencent/mm/protocal/protobuf/ccz;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    .line 1089
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->tZb:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1093
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$i;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 1095
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$j;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    .line 1106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->dbk()V

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->setResult(ILandroid/content/Intent;)V

    .line 1111
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->fromType:I

    if-ne v0, v4, :cond_9

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1030c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->setMMTitle(Ljava/lang/String;)V

    .line 1116
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$f;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.rl_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_1

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 1123
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;-><init>(B)V

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1125
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYQ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/f;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/f;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 1128
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_5

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.ui.FinderPostAtUI.SelectAtContactAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1114
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102cd4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1132
    :cond_a
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->notifyDataSetChanged()V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_b

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnablePullDownHeader(Z)V

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_c

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c06be

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "MMLayoutInflater.getInfl\u2026t.load_more_footer, null)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLoadMoreFooter(Landroid/view/View;)V

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_d

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x357ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2c9

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x357ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.ui.FinderPostAtUI.SelectAtContactAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    .line 1232
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZg:Z

    .line 172
    if-nez v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.ui.FinderPostAtUI.SelectAtContactAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    .line 2232
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZg:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.ui.FinderPostAtUI.SelectAtContactAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->ck(I)V

    .line 175
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$k;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 177
    const-wide/16 v2, 0x12c

    .line 175
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 179
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x357f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", errCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", errMsg "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " scene type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 189
    :cond_0
    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2c9

    if-ne v0, v1, :cond_6

    .line 190
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 191
    new-instance v1, Lf/g/b/y$a;

    invoke-direct {v1}, Lf/g/b/y$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    .line 192
    if-nez p4, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderGetFollowList"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ax;->cHm()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->srQ:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not my buf, ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->srQ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_5

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    .line 199
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$l;

    invoke-direct {v0, p0, v1, p4}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$l;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;Lf/g/b/y$a;Lcom/tencent/mm/aj/q;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    :cond_5
    move-object v0, p4

    .line 204
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ax;->cHp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->hasMore:Z

    move-object v0, p4

    .line 205
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ax;->cHn()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->srQ:Lcom/tencent/mm/bv/b;

    .line 206
    iget-boolean v1, v1, Lf/g/b/y$a;->QcZ:Z

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/ax;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/ax;->cHt()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->c(ZLjava/util/List;)V

    .line 210
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
