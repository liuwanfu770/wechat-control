.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b$a;
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
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/finder/statistics/FavParamsCatcher;",
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

.field public static final rII:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b$a;


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

    const v2, 0x2fa3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rII:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x2fa3c

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "HABBYGE-MALI.FavParamsCatcher"

    const-string/jumbo v1, "FavParamsCatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.view.recyclerview.WxRecyclerAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(WxRecyclerAdapter_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEq:Ljava/lang/reflect/Field;

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
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEr:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(BaseFinderFeed_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "feedObject"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 77
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEs:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    :cond_2
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.storage.FinderItem"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(FinderItem_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 81
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEt:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 83
    :cond_3
    const-string/jumbo v1, "getUserName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEu:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 85
    :cond_4
    const-string/jumbo v1, "getNickName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 86
    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEv:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 92
    :cond_5
    const-string/jumbo v1, "getFinderObject"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "FinderItem_Class.getDecl\u2026FinderObject_Method_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHv:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    const-string/jumbo v1, "getFinderObject_Method"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 95
    const-string/jumbo v0, "com.tencent.mm.protocal.protobuf.FinderObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Class.forName(FinderObject_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "sessionBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "FinderObject_Class.getDe\u2026sessionBuffer_Field_Name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHw:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    const-string/jumbo v1, "sessionBuffer_Field"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v2, "HABBYGE-MALI.FavParamsCatcher"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "reflect crash: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final EE(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v8, 0x2fa3b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 263
    :goto_0
    if-eqz v1, :cond_10

    .line 264
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 265
    instance-of v1, v5, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v1, :cond_f

    .line 267
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEq:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 268
    :goto_1
    if-nez v2, :cond_2

    const v1, 0x2fa3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 298
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v3

    .line 262
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 267
    goto :goto_1

    .line 270
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

    const v1, 0x2fa3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 270
    goto :goto_3

    .line 275
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 276
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHv:Ljava/lang/reflect/Method;

    if-nez v2, :cond_5

    const-string/jumbo v6, "getFinderObject_Method"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHw:Ljava/lang/reflect/Field;

    if-nez v2, :cond_6

    const-string/jumbo v6, "sessionBuffer_Field"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2fa3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 283
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEr:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    :goto_5
    if-nez v1, :cond_b

    const v1, 0x2fa3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    .line 275
    goto :goto_4

    .line 277
    :cond_8
    :try_start_2
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 279
    :cond_9
    const v1, 0x2fa3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    .line 283
    goto :goto_5

    .line 286
    :cond_b
    :try_start_3
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHv:Ljava/lang/reflect/Method;

    if-nez v2, :cond_c

    const-string/jumbo v5, "getFinderObject_Method"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 287
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHw:Ljava/lang/reflect/Field;

    if-nez v2, :cond_d

    const-string/jumbo v5, "sessionBuffer_Field"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2fa3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    :catch_1
    move-exception v2

    .line 289
    const-string/jumbo v5, "HABBYGE-MALI.FavParamsCatcher"

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

    .line 290
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 287
    :cond_e
    :try_start_4
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 294
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 298
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final ae(Landroid/view/View;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2fa37

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 107
    :goto_0
    if-eqz v0, :cond_f

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 112
    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v1, :cond_9

    .line 115
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEq:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    :goto_1
    if-nez v0, :cond_2

    const v0, 0x2fa37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 152
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v2

    .line 106
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 115
    goto :goto_1

    .line 118
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_4

    .line 120
    :cond_3
    const v0, 0x2fa37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    const v0, 0x2fa37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2

    .line 125
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEs:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEt:Ljava/lang/reflect/Method;

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

    const v1, 0x2fa37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string/jumbo v3, "HABBYGE-MALI.FavParamsCatcher"

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

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 125
    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 126
    goto :goto_4

    :cond_8
    :try_start_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x2fa37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 135
    :cond_9
    instance-of v1, v0, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v1, :cond_e

    .line 137
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEr:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_5
    if-nez v0, :cond_b

    const v0, 0x2fa37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    .line 137
    goto :goto_5

    .line 139
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEt:Ljava/lang/reflect/Method;

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

    const v1, 0x2fa37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :catch_1
    move-exception v1

    .line 143
    const-string/jumbo v3, "HABBYGE-MALI.FavParamsCatcher"

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

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 139
    goto :goto_6

    :cond_d
    :try_start_3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x2fa37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 148
    :cond_e
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_2

    .line 152
    :cond_f
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final af(Landroid/view/View;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x2fa38

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 161
    :goto_0
    if-eqz v1, :cond_f

    .line 162
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 164
    instance-of v2, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_9

    .line 166
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEq:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    :goto_1
    if-nez v2, :cond_2

    const v1, 0x2fa38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 201
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v3

    .line 160
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 166
    goto :goto_1

    .line 169
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

    .line 172
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 173
    if-nez v1, :cond_4

    const v1, 0x2fa38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 169
    goto :goto_3

    .line 175
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEu:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2fa38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string/jumbo v5, "HABBYGE-MALI.FavParamsCatcher"

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

    .line 182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 175
    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 176
    goto :goto_5

    :cond_7
    :try_start_1
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 178
    :cond_8
    const v1, 0x2fa38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto/16 :goto_2

    .line 186
    :cond_9
    instance-of v2, v1, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v2, :cond_e

    .line 188
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEr:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    :goto_6
    if-nez v1, :cond_b

    const v1, 0x2fa38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    .line 188
    goto :goto_6

    .line 190
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEu:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_d

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2fa38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :catch_1
    move-exception v2

    .line 192
    const-string/jumbo v5, "HABBYGE-MALI.FavParamsCatcher"

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

    .line 193
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    .line 190
    goto :goto_7

    :cond_d
    :try_start_3
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 197
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 201
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final ag(Landroid/view/View;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x2fa39

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 207
    :goto_0
    if-eqz v1, :cond_f

    .line 208
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 210
    instance-of v2, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v2, :cond_9

    .line 212
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEq:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 213
    :goto_1
    if-nez v2, :cond_2

    const v1, 0x2fa39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 246
    :goto_2
    return-object v1

    :cond_0
    move-object v1, v3

    .line 206
    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 212
    goto :goto_1

    .line 215
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

    .line 218
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 219
    if-nez v1, :cond_4

    const v1, 0x2fa39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 215
    goto :goto_3

    .line 220
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEs:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 221
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEv:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2fa39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception v2

    .line 226
    const-string/jumbo v5, "HABBYGE-MALI.FavParamsCatcher"

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

    .line 227
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 220
    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 221
    goto :goto_5

    :cond_7
    :try_start_1
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 223
    :cond_8
    const v1, 0x2fa39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto/16 :goto_2

    .line 231
    :cond_9
    instance-of v2, v1, Lcom/tencent/mm/ui/base/a/a;

    if-eqz v2, :cond_e

    .line 233
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEr:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    :goto_6
    if-nez v1, :cond_b

    const v1, 0x2fa39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    .line 233
    goto :goto_6

    .line 235
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rEv:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_d

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2fa39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    :catch_1
    move-exception v2

    .line 237
    const-string/jumbo v5, "HABBYGE-MALI.FavParamsCatcher"

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

    .line 238
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    .line 235
    goto :goto_7

    :cond_d
    :try_start_3
    check-cast v1, Ljava/lang/String;

    const v2, 0x2fa39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 242
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2

    .line 246
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final ea(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const v1, 0x2fa3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    :goto_1
    if-nez v0, :cond_2

    .line 256
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/b;->rHq:Ljava/lang/ref/WeakReference;

    .line 258
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
