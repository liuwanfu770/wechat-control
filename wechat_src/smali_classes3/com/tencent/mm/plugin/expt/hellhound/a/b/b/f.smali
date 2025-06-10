.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J.\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/monitor/LbsParamsCatcher;",
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/feed/params/IFeedParamCatcher;",
        "()V",
        "recyclerViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/support/v7/widget/RecyclerView;",
        "getFeedId",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "getFeedInfo",
        "",
        "pLikeCount",
        "Lcom/tencent/mm/pointers/PInt;",
        "pCommentCount",
        "getFeedNickName",
        "getFeedUserName",
        "getSessionBuffer",
        "isAd",
        "",
        "setRecyclerView",
        "recyclerView",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field private static rEq:Ljava/lang/reflect/Field;

.field private static rEr:Ljava/lang/reflect/Field;

.field private static rEs:Ljava/lang/reflect/Field;

.field private static rEt:Ljava/lang/reflect/Method;

.field private static rEu:Ljava/lang/reflect/Method;

.field private static rEv:Ljava/lang/reflect/Method;

.field private static rHr:Ljava/lang/reflect/Method;

.field private static rHs:Ljava/lang/reflect/Method;

.field private static rHt:Ljava/lang/reflect/Method;

.field private static rHu:Ljava/lang/reflect/Method;

.field private static rHv:Ljava/lang/reflect/Method;

.field private static rHw:Ljava/lang/reflect/Field;

.field public static final rHx:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f$a;


# instance fields
.field private rHq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f9ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHx:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2f9eb

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.view.recyclerview.WxRecyclerAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(WxRecyclerAdapter_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 69
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEq:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.view.adapter.FinderMediaBannerAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(FinderMediaBannerAdapter_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEr:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.storage.FeedData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(FeedData_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 77
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHr:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 78
    :cond_2
    const-string/jumbo v1, "getUserName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 79
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHs:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 80
    :cond_3
    const-string/jumbo v1, "getNickName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 81
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHt:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 82
    :cond_4
    const-string/jumbo v1, "getSessionBuffer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHu:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 85
    :cond_5
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(BaseFinderFeed_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "feedObject"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEs:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    :cond_6
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.storage.FinderItem"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(FinderItem_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 91
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEt:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 92
    :cond_7
    const-string/jumbo v1, "getUserName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEu:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 94
    :cond_8
    const-string/jumbo v1, "getNickName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 95
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEv:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 101
    :cond_9
    const-string/jumbo v1, "getFinderObject"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "FinderItem_Class.getDecl\u2026FinderObject_Method_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHv:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    const-string/jumbo v1, "getFinderObject_Method"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 104
    const-string/jumbo v0, "com.tencent.mm.protocal.protobuf.FinderObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(FinderObject_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "sessionBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "FinderObject_Class.getDe\u2026sessionBuffer_Field_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHw:Ljava/lang/reflect/Field;

    if-nez v0, :cond_b

    const-string/jumbo v1, "sessionBuffer_Field"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    const-string/jumbo v0, "HABBYGE-MALI.LbsParamsCatcher"

    const-string/jumbo v1, "reflect crash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final EE(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v5, 0x2f9ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 264
    :goto_0
    if-eqz v1, :cond_10

    .line 265
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 267
    instance-of v2, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_a

    .line 269
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEq:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 270
    :goto_1
    if-nez v2, :cond_2

    const v1, 0x2f9ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 302
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v3

    .line 263
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 269
    goto :goto_1

    .line 272
    :cond_2
    instance-of v1, v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_9

    if-ltz p1, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 273
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 274
    if-nez v1, :cond_4

    const v1, 0x2f9ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 272
    goto :goto_3

    .line 275
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 276
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHv:Ljava/lang/reflect/Method;

    if-nez v2, :cond_5

    const-string/jumbo v4, "getFinderObject_Method"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHw:Ljava/lang/reflect/Field;

    if-nez v2, :cond_6

    const-string/jumbo v4, "sessionBuffer_Field"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2f9ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v1

    const-string/jumbo v1, "HABBYGE-MALI.LbsParamsCatcher"

    const-string/jumbo v2, "getFinderObject_Method, e1, crash"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    .line 275
    goto :goto_4

    .line 277
    :cond_8
    :try_start_1
    check-cast v1, Ljava/lang/String;

    const v2, 0x2f9ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 279
    :cond_9
    const v1, 0x2f9ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto/16 :goto_2

    .line 287
    :cond_a
    instance-of v2, v1, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v2, :cond_f

    .line 289
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEr:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    :goto_5
    if-nez v1, :cond_c

    const v1, 0x2f9ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_b
    move-object v1, v3

    .line 289
    goto :goto_5

    .line 291
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHu:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_d

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_e

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2f9ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    :catch_1
    move-exception v1

    const-string/jumbo v1, "HABBYGE-MALI.LbsParamsCatcher"

    const-string/jumbo v2, "getSessionBuffer_Method2, e2, crash"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    .line 291
    goto :goto_6

    :cond_e
    :try_start_3
    check-cast v1, Ljava/lang/String;

    const v2, 0x2f9ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 298
    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 302
    :cond_10
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final ae(Landroid/view/View;I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2f9e6

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    :goto_0
    if-eqz v0, :cond_f

    .line 116
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 118
    instance-of v2, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_9

    .line 121
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEq:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_1
    if-nez v0, :cond_2

    const v0, 0x2f9e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 157
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    .line 114
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 121
    goto :goto_1

    .line 124
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_4

    .line 126
    :cond_3
    const v0, 0x2f9e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    const v0, 0x2f9e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 131
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEt:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2f9e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    const-string/jumbo v0, "HABBYGE-MALI.LbsParamsCatcher"

    const-string/jumbo v2, "_getFeedId, e2, crash"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 131
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 132
    goto :goto_4

    :cond_8
    :try_start_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x2f9e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 140
    :cond_9
    instance-of v2, v0, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v2, :cond_e

    .line 142
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEr:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    :goto_5
    if-nez v0, :cond_b

    const v0, 0x2f9e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 142
    goto :goto_5

    .line 144
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHr:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2f9e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catch_1
    move-exception v0

    const-string/jumbo v0, "HABBYGE-MALI.LbsParamsCatcher"

    const-string/jumbo v2, "_getFeedId, e1, crash"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    .line 144
    goto :goto_6

    :cond_d
    :try_start_3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x2f9e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 153
    :cond_e
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_2

    .line 157
    :cond_f
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final af(Landroid/view/View;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x2f9e7

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 166
    :goto_0
    if-eqz v1, :cond_f

    .line 167
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 169
    instance-of v2, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_9

    .line 171
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEq:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    :goto_1
    if-nez v2, :cond_2

    const v1, 0x2f9e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 204
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v3

    .line 165
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 171
    goto :goto_1

    .line 174
    :cond_2
    instance-of v1, v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    if-ltz p2, :cond_8

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_8

    .line 175
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 176
    if-nez v1, :cond_4

    const v1, 0x2f9e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 174
    goto :goto_3

    .line 178
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEu:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2f9e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v1

    const-string/jumbo v1, "HABBYGE-MALI.LbsParamsCatcher"

    const-string/jumbo v2, "getFeedUserName, e1, crash"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 178
    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 179
    goto :goto_5

    :cond_7
    :try_start_1
    check-cast v1, Ljava/lang/String;

    const v2, 0x2f9e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 181
    :cond_8
    const v1, 0x2f9e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    .line 189
    :cond_9
    instance-of v2, v1, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v2, :cond_e

    .line 191
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEr:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    :goto_6
    if-nez v1, :cond_b

    const v1, 0x2f9e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    .line 191
    goto :goto_6

    .line 193
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHs:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_d

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2f9e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :catch_1
    move-exception v1

    const-string/jumbo v1, "HABBYGE-MALI.LbsParamsCatcher"

    const-string/jumbo v2, "getFeedUserName, e2, crash"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    .line 193
    goto :goto_7

    :cond_d
    :try_start_3
    check-cast v1, Ljava/lang/String;

    const v2, 0x2f9e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 200
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 204
    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final ag(Landroid/view/View;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x2f9e8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 210
    :goto_0
    if-eqz v1, :cond_f

    .line 211
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 213
    instance-of v2, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_9

    .line 215
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEq:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 216
    :goto_1
    if-nez v2, :cond_2

    const v1, 0x2f9e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 247
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v3

    .line 209
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 215
    goto :goto_1

    .line 218
    :cond_2
    instance-of v1, v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    if-ltz p2, :cond_8

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_8

    .line 219
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 220
    if-nez v1, :cond_4

    const v1, 0x2f9e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 218
    goto :goto_3

    .line 221
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEv:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2f9e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v1

    const-string/jumbo v1, "HABBYGE-MALI.LbsParamsCatcher"

    const-string/jumbo v2, "getFeedNickName, e1, crash"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 221
    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 222
    goto :goto_5

    :cond_7
    :try_start_1
    check-cast v1, Ljava/lang/String;

    const v2, 0x2f9e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 224
    :cond_8
    const v1, 0x2f9e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    .line 232
    :cond_9
    instance-of v2, v1, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v2, :cond_e

    .line 234
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rEr:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    :goto_6
    if-nez v1, :cond_b

    const v1, 0x2f9e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    .line 234
    goto :goto_6

    .line 236
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHt:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_d

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2f9e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    :catch_1
    move-exception v1

    const-string/jumbo v1, "HABBYGE-MALI.LbsParamsCatcher"

    const-string/jumbo v2, "getFeedNickName, e2, crash"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    .line 236
    goto :goto_7

    :cond_d
    :try_start_3
    check-cast v1, Ljava/lang/String;

    const v2, 0x2f9e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 243
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 247
    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final ea(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const v1, 0x2f9e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    :goto_1
    if-nez v0, :cond_2

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/f;->rHq:Ljava/lang/ref/WeakReference;

    .line 259
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
