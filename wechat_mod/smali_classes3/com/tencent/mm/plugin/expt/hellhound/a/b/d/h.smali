.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h$a;
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
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/TopicParamsCatcher;",
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

.field private static rHv:Ljava/lang/reflect/Method;

.field private static rHw:Ljava/lang/reflect/Field;

.field public static final rJh:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h$a;


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

    const v2, 0x2fa76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rJh:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x2fa75

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "HABBYGE-MALI.TopicParamsCatcher"

    const-string/jumbo v1, "TopicParamsCatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.view.recyclerview.WxRecyclerAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(WxRecyclerAdapter_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEq:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.view.adapter.FinderMediaBannerAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(FinderMediaBannerAdapter_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEr:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(BaseFinderFeed_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "feedObject"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEs:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76
    :cond_2
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.storage.FinderItem"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(FinderItem_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 78
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEt:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 80
    :cond_3
    const-string/jumbo v1, "getUserName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 81
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEu:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 82
    :cond_4
    const-string/jumbo v1, "getNickName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEv:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 89
    :cond_5
    const-string/jumbo v1, "getFinderObject"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "FinderItem_Class.getDecl\u2026FinderObject_Method_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHv:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    const-string/jumbo v1, "getFinderObject_Method"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 92
    const-string/jumbo v0, "com.tencent.mm.protocal.protobuf.FinderObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(FinderObject_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "sessionBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "FinderObject_Class.getDe\u2026sessionBuffer_Field_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHw:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    const-string/jumbo v1, "sessionBuffer_Field"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string/jumbo v2, "HABBYGE-MALI.TopicParamsCatcher"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "reflect crash: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final EE(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x2fa74

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 259
    :goto_0
    if-eqz v1, :cond_10

    .line 260
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 261
    instance-of v1, v5, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v1, :cond_f

    .line 263
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEq:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 264
    :goto_1
    if-nez v2, :cond_2

    const v1, 0x2fa74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 294
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v3

    .line 258
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 263
    goto :goto_1

    .line 266
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

    .line 269
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 270
    if-nez v1, :cond_4

    const v1, 0x2fa74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 266
    goto :goto_3

    .line 271
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 272
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHv:Ljava/lang/reflect/Method;

    if-nez v2, :cond_5

    const-string/jumbo v6, "getFinderObject_Method"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHw:Ljava/lang/reflect/Field;

    if-nez v2, :cond_6

    const-string/jumbo v6, "sessionBuffer_Field"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 279
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEr:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 280
    :goto_5
    if-nez v1, :cond_b

    const v1, 0x2fa74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 271
    goto :goto_4

    .line 275
    :cond_9
    const v1, 0x2fa74

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    .line 279
    goto :goto_5

    .line 282
    :cond_b
    :try_start_3
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHv:Ljava/lang/reflect/Method;

    if-nez v2, :cond_c

    const-string/jumbo v5, "getFinderObject_Method"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 283
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHw:Ljava/lang/reflect/Field;

    if-nez v2, :cond_d

    const-string/jumbo v5, "sessionBuffer_Field"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v1, v3

    :cond_e
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 284
    :catch_1
    move-exception v2

    .line 285
    const-string/jumbo v5, "HABBYGE-MALI.TopicParamsCatcher"

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getSessionBuffer crash: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 290
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 294
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final ae(Landroid/view/View;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2fa70

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 104
    :goto_0
    if-eqz v0, :cond_f

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 108
    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v1, :cond_9

    .line 111
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEq:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :goto_1
    if-nez v0, :cond_2

    const v0, 0x2fa70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 148
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v2

    .line 103
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 111
    goto :goto_1

    .line 114
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_4

    .line 116
    :cond_3
    const v0, 0x2fa70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    const v0, 0x2fa70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2

    .line 121
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEs:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEt:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2fa70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string/jumbo v3, "HABBYGE-MALI.TopicParamsCatcher"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_getFeedId, e2, crash: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 121
    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 122
    goto :goto_4

    :cond_8
    :try_start_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x2fa70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 131
    :cond_9
    instance-of v1, v0, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v1, :cond_e

    .line 133
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEr:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_5
    if-nez v0, :cond_b

    const v0, 0x2fa70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    .line 133
    goto :goto_5

    .line 135
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEt:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2fa70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_1
    move-exception v1

    .line 139
    const-string/jumbo v3, "HABBYGE-MALI.TopicParamsCatcher"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_getFeedId, e1, crash: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 135
    goto :goto_6

    :cond_d
    :try_start_3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x2fa70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 144
    :cond_e
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_2

    .line 148
    :cond_f
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final af(Landroid/view/View;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x2fa71

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 157
    :goto_0
    if-eqz v1, :cond_f

    .line 158
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 160
    instance-of v2, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_9

    .line 162
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEq:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 163
    :goto_1
    if-nez v2, :cond_2

    const v1, 0x2fa71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 197
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v3

    .line 156
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 162
    goto :goto_1

    .line 165
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

    .line 168
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 169
    if-nez v1, :cond_4

    const v1, 0x2fa71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 165
    goto :goto_3

    .line 171
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEu:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string/jumbo v5, "HABBYGE-MALI.TopicParamsCatcher"

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getFeedUserName e1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 171
    goto :goto_4

    :cond_7
    move-object v1, v3

    .line 172
    goto :goto_5

    .line 174
    :cond_8
    const v1, 0x2fa71

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto/16 :goto_2

    .line 182
    :cond_9
    instance-of v2, v1, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v2, :cond_e

    .line 184
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEr:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 185
    :goto_6
    if-nez v1, :cond_b

    const v1, 0x2fa71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    .line 184
    goto :goto_6

    .line 186
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEu:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_d

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 187
    :catch_1
    move-exception v2

    .line 188
    const-string/jumbo v5, "HABBYGE-MALI.TopicParamsCatcher"

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getFeedUserName e2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    .line 186
    goto :goto_7

    .line 193
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 197
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final ag(Landroid/view/View;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x2fa72

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 203
    :goto_0
    if-eqz v1, :cond_f

    .line 204
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 206
    instance-of v2, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_9

    .line 208
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEq:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    :goto_1
    if-nez v2, :cond_2

    const v1, 0x2fa72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 242
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v3

    .line 202
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 208
    goto :goto_1

    .line 211
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

    .line 214
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 215
    if-nez v1, :cond_4

    const v1, 0x2fa72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 211
    goto :goto_3

    .line 216
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEv:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 221
    :catch_0
    move-exception v2

    .line 222
    const-string/jumbo v5, "HABBYGE-MALI.TopicParamsCatcher"

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getFeedNickName e1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 216
    goto :goto_4

    :cond_7
    move-object v1, v3

    .line 217
    goto :goto_5

    .line 219
    :cond_8
    const v1, 0x2fa72

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto/16 :goto_2

    .line 227
    :cond_9
    instance-of v2, v1, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v2, :cond_e

    .line 229
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEr:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    :goto_6
    if-nez v1, :cond_b

    const v1, 0x2fa72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    .line 229
    goto :goto_6

    .line 231
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rEv:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_d

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 232
    :catch_1
    move-exception v2

    .line 233
    const-string/jumbo v5, "HABBYGE-MALI.TopicParamsCatcher"

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getFeedNickName e2: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    .line 231
    goto :goto_7

    .line 238
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 242
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final ea(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const v1, 0x2fa73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    :goto_1
    if-nez v0, :cond_2

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/h;->rHq:Ljava/lang/ref/WeakReference;

    .line 254
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
