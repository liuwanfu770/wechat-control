.class public final Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/interceptor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/interceptor/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0018\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/interceptor/AdjustOrderAvatarInterceptor;",
        "Lcom/tencent/mm/plugin/finder/cgi/interceptor/IFinderStreamInterceptor;",
        "()V",
        "MAX_RED_DOT_USER_NUM",
        "",
        "getMAX_RED_DOT_USER_NUM",
        "()I",
        "redDotFeedId",
        "",
        "getRedDotFeedId",
        "()J",
        "setRedDotFeedId",
        "(J)V",
        "redDotUserNameList",
        "",
        "",
        "getRedDotUserNameList",
        "()Ljava/util/List;",
        "setRedDotUserNameList",
        "(Ljava/util/List;)V",
        "redDotUsername",
        "getRedDotUsername",
        "()Ljava/lang/String;",
        "setRedDotUsername",
        "(Ljava/lang/String;)V",
        "modify",
        "",
        "resp",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamResponseEx;",
        "modifyLikeList",
        "onIntercept",
        "",
        "tabType",
        "onInterceptAfterStore",
        "loadedInfo",
        "Lcom/tencent/mm/plugin/finder/feed/model/CgiFinderStreamResult;",
        "onInterceptBeforeStore",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final svV:Lcom/tencent/mm/plugin/finder/cgi/interceptor/a$a;


# instance fields
.field private svS:J

.field private svT:Ljava/lang/String;

.field private final svU:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33e8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svV:Lcom/tencent/mm/plugin/finder/cgi/interceptor/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svT:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svU:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/cgi/t$f;)Z
    .locals 13

    .prologue
    const/4 v2, 0x0

    const v12, 0x33e89

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXO()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 67
    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/cgi/t$f;->cGZ()Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/cgi/t$e;->IUq:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svS:J

    .line 1024
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/cgi/t$f;->cGZ()Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/t$e;->IUv:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svT:Ljava/lang/String;

    .line 1026
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svS:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1028
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svS:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-object v5, v0

    .line 1029
    :goto_2
    if-eqz v5, :cond_c

    .line 1030
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    const-string/jumbo v1, "likeList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 1081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1082
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    .line 1031
    :goto_4
    if-le v2, v6, :cond_2

    .line 1032
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1033
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1035
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    const-string/jumbo v1, "likeList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 1088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1089
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svT:Ljava/lang/String;

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1036
    :goto_6
    if-lez v1, :cond_3

    .line 1037
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1038
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1040
    :cond_3
    const-string/jumbo v4, "Finder.AdjustOrderAvatarInterceptor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "meExistIndex="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " friendExistIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " redDotUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/a;->svT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "likeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1041
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    const-string/jumbo v1, "likeList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1096
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    move v0, v3

    .line 1028
    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    move-object v5, v2

    goto/16 :goto_2

    .line 1084
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1081
    goto/16 :goto_3

    :cond_8
    move v2, v4

    .line 1086
    goto/16 :goto_4

    .line 1091
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1088
    goto/16 :goto_5

    :cond_a
    move v1, v4

    .line 1093
    goto/16 :goto_6

    .line 1097
    :cond_b
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_c
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;)Z
    .locals 2

    .prologue
    const v1, 0x33e8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "loadedInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/feed/model/b;I)Z
    .locals 2

    .prologue
    const v1, 0x33e8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "loadedInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
