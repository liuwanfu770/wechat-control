.class public final Lcom/tencent/mm/plugin/finder/cgi/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/interceptor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/interceptor/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/interceptor/HandleHistoryTipsInterceptor;",
        "Lcom/tencent/mm/plugin/finder/cgi/interceptor/IFinderStreamInterceptor;",
        "()V",
        "handle",
        "",
        "loadedInfo",
        "Lcom/tencent/mm/plugin/finder/feed/model/CgiFinderStreamResult;",
        "onIntercept",
        "",
        "resp",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamResponseEx;",
        "tabType",
        "",
        "onInterceptAfterStore",
        "onInterceptBeforeStore",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final svW:Lcom/tencent/mm/plugin/finder/cgi/interceptor/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33e94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/interceptor/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/c;->svW:Lcom/tencent/mm/plugin/finder/cgi/interceptor/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/cgi/t$f;)Z
    .locals 2

    .prologue
    const v1, 0x33e91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;)Z
    .locals 11

    .prologue
    const v0, 0x33e92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "loadedInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    iget v2, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->dkW:I

    .line 2020
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->pullType:I

    .line 2028
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->svs:Z

    .line 3024
    iget-boolean v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOY:Z

    .line 3025
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssO:J

    .line 3026
    iget v6, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssN:I

    .line 3027
    iget v7, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssP:I

    .line 1046
    const-string/jumbo v8, "Finder.HandleHistoryTipsInterceptor"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[handle] tabType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " pullType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " isGetHistory="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " isFetchHistory="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " afterFeedIdHistory="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " streamSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " historySize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    .line 1052
    if-lez v7, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_4

    :cond_1
    if-lez v6, :cond_4

    .line 4018
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 1054
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->chg()I

    move-result v0

    const/16 v7, 0x7db

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-nez v1, :cond_a

    .line 1055
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/axk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/axk;-><init>()V

    .line 1056
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/axk;->ITx:I

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/axk;->tpP:J

    .line 1058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f102e46

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/axk;->doC:Ljava/lang/String;

    .line 1055
    new-instance v3, Lcom/tencent/mm/plugin/finder/model/ac;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/model/ac;-><init>(Lcom/tencent/mm/protocal/protobuf/axk;)V

    .line 5018
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 1060
    check-cast v0, Ljava/util/List;

    .line 1070
    const/4 v1, 0x0

    .line 1071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1072
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1060
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 6018
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 1061
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1062
    const-string/jumbo v0, "Finder.HandleHistoryTipsInterceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tabType="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", streamSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " afterFeedIdHistory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    :goto_5
    const/4 v0, 0x0

    const v1, 0x33e92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1054
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1060
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1074
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1071
    goto :goto_2

    .line 1076
    :cond_9
    const/4 v1, -0x1

    goto :goto_4

    .line 1064
    :cond_a
    const-string/jumbo v0, "Finder.HandleHistoryTipsInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tabType="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", has insert history divider from server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/feed/model/b;I)Z
    .locals 2

    .prologue
    const v1, 0x33e93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "loadedInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
