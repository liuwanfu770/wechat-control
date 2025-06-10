.class public final Lcom/tencent/mm/plugin/finder/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderCommentInfoEx;",
        "",
        "()V",
        "spanCache",
        "Lcom/tencent/mm/algorithm/MMLRUMap;",
        "",
        "Landroid/text/SpannableString;",
        "getSpanCache",
        "()Lcom/tencent/mm/algorithm/MMLRUMap;",
        "release",
        "",
        "update",
        "item",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final tpp:Lcom/tencent/mm/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public static final tpq:Lcom/tencent/mm/plugin/finder/model/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x289e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/model/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/m;->tpq:Lcom/tencent/mm/plugin/finder/model/m;

    .line 14
    new-instance v0, Lcom/tencent/mm/b/h;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 7

    .prologue
    const v6, 0x289e8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 22
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/b/h;->ay(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/b/h;->ay(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyNickname:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 29
    const-string/jumbo v2, ""

    .line 28
    :cond_5
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/b/h;->ay(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/b/h;->ay(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string/jumbo v1, ""

    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string/jumbo v2, ""

    :cond_a
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cPr()Lcom/tencent/mm/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/b/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    return-object v0
.end method

.method public static release()V
    .locals 2

    .prologue
    const v1, 0x289e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/m;->tpp:Lcom/tencent/mm/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/b/h;->clear()V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
