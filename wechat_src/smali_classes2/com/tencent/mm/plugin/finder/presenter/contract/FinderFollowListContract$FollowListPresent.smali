.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowListPresent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u000eJ\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J,\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J&\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "TAG",
        "",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFollowData;",
        "Lkotlin/collections/ArrayList;",
        "firstPageData",
        "Lcom/tencent/mm/plugin/finder/storage/data/FinderContactPage;",
        "hasMore",
        "",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "isDown",
        "lastBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "startLoadingTime",
        "",
        "viewCallback",
        "doGetFollowScene",
        "",
        "getData",
        "loadStart",
        "onAttach",
        "callback",
        "onDetach",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "refresh",
        "firstPage",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field hasMore:Z

.field public final jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aa;",
            ">;"
        }
    .end annotation
.end field

.field private srQ:Lcom/tencent/mm/bv/b;

.field private ttE:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

.field private final ttF:Lcom/tencent/mm/plugin/finder/storage/data/f;

.field private ttG:Z

.field private ttH:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x34fb0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Finder.FinderFollowListContract.FollowListPresent."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->TAG:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->jqh:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/f;

    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC;->uEF:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC$a;

    .line 2054
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC;->dhI()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttF:Lcom/tencent/mm/plugin/finder/storage/data/f;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->hasMore:Z

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttH:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;)Lcom/tencent/mm/plugin/finder/storage/data/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttF:Lcom/tencent/mm/plugin/finder/storage/data/f;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;ZLjava/util/List;Z)V
    .locals 9

    .prologue
    const v8, 0x34fb1

    const/4 v0, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2171
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "firstPage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", get follow contact "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2173
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 2174
    if-eqz p1, :cond_2

    .line 2175
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    move v3, v0

    .line 2179
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->jqh:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 2422
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2423
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2424
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 2179
    new-instance v6, Lcom/tencent/mm/plugin/finder/model/aa;

    sget-object v7, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC;->uEF:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListUIC$a;->f(Lcom/tencent/mm/protocal/protobuf/FinderContact;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/finder/model/aa;-><init>(Lcom/tencent/mm/plugin/finder/api/g;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2425
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 2179
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttE:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3, v3, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->f(ZII)V

    .line 64
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttG:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;)Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->srQ:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->jqh:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;
    .locals 3

    .prologue
    const v2, 0x34fb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttE:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)V
    .locals 4

    .prologue
    const v3, 0x34fab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttE:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x2c9

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf1b

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic cQ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x34fac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mJ(Z)V
    .locals 3

    .prologue
    const v2, 0x34faf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttH:J

    .line 165
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttG:Z

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->srQ:Lcom/tencent/mm/bv/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/ax;-><init>(Lcom/tencent/mm/bv/b;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const v3, 0x34fad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x2c9

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xf1b

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttE:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1406
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->ttO:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback$mHellScrollListener$1;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v5, 0x34fae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->TAG:Ljava/lang/String;

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

    .line 90
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    :goto_1
    if-nez v0, :cond_3

    .line 120
    :cond_0
    if-nez v0, :cond_b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 89
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2c9

    if-ne v2, v3, :cond_0

    .line 92
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    iput-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 93
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 94
    new-instance v1, Lf/g/b/y$a;

    invoke-direct {v1}, Lf/g/b/y$a;-><init>()V

    iput-boolean v6, v1, Lf/g/b/y$a;->QcZ:Z

    .line 95
    if-nez p4, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderGetFollowList"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ax;->cHm()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->srQ:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not my buf, ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->srQ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttE:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    if-nez v0, :cond_6

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->cQh()V

    .line 102
    iput-boolean v7, v1, Lf/g/b/y$a;->QcZ:Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$$inlined$let$lambda$1;

    invoke-direct {v0, p0, v1, p4}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$$inlined$let$lambda$1;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;Lf/g/b/y$a;Lcom/tencent/mm/aj/q;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    :cond_7
    move-object v0, p4

    .line 108
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ax;->cHp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->hasMore:Z

    move-object v0, p4

    .line 109
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/ax;->cHn()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->srQ:Lcom/tencent/mm/bv/b;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;

    invoke-direct {v0, p0, v1, p4}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$2;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;Lf/g/b/y$a;Lcom/tencent/mm/aj/q;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 114
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttH:J

    sub-long v2, v0, v2

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttG:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_a

    :cond_9
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 116
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$3;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$3;-><init>(Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 115
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_3

    .line 120
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf1b

    if-ne v0, v2, :cond_11

    .line 121
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 122
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/aj/d;

    if-nez v2, :cond_c

    move-object v0, v1

    :cond_c
    check-cast v0, Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Lcom/tencent/mm/protocal/protobuf/apx;

    if-nez v2, :cond_d

    move-object v0, v1

    :cond_d
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apx;

    .line 123
    if-eqz v0, :cond_13

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/apx;->opType:I

    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 2031
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ar;->cHk()I

    move-result v2

    .line 123
    if-ne v1, v2, :cond_13

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apx;->INe:Ljava/lang/String;

    move-object v2, v0

    .line 128
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->jqh:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$4;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent$onSceneEnd$4;-><init>(Ljava/lang/String;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/a/j;->c(Ljava/util/List;Lf/g/a/b;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttE:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    if-nez v0, :cond_e

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwT:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "oldFollowCnt %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-lez v0, :cond_f

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LwT:Lcom/tencent/mm/storage/ar$a;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 138
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListPresent;->ttE:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;

    if-nez v0, :cond_10

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderFollowListContract$FollowListViewCallback;->cQh()V

    .line 143
    :cond_11
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_12
    move-object v0, v1

    .line 122
    goto/16 :goto_4

    .line 126
    :cond_13
    const-string/jumbo v0, ""

    move-object v2, v0

    goto :goto_5
.end method
