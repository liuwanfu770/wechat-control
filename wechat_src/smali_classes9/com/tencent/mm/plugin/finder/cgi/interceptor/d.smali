.class public final Lcom/tencent/mm/plugin/finder/cgi/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/interceptor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/interceptor/HandleLayoutInfoInterceptor;",
        "Lcom/tencent/mm/plugin/finder/cgi/interceptor/IFinderStreamInterceptor;",
        "()V",
        "checkValid",
        "",
        "layoutInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamLayoutInfo;",
        "rvFeedList",
        "",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "tabType",
        "fakeData",
        "",
        "resp",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamResponseEx;",
        "handle",
        "loadedInfo",
        "Lcom/tencent/mm/plugin/finder/feed/model/CgiFinderStreamResult;",
        "onIntercept",
        "",
        "onInterceptAfterStore",
        "onInterceptBeforeStore",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final svX:Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33e9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/interceptor/d;->svX:Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/cgi/t$f;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x6f

    const v10, 0x33e99

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXe()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/cgi/t$f;->cGZ()Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/t$e;->dkW:I

    if-ne v0, v9, :cond_1

    .line 2085
    iget v0, p1, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssN:I

    .line 1153
    if-lez v0, :cond_1

    .line 1155
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/axl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/axl;-><init>()V

    .line 1157
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/axi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/axi;-><init>()V

    .line 1158
    iput-wide v12, v1, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    .line 1159
    iput-boolean v8, v1, Lcom/tencent/mm/protocal/protobuf/axi;->tpG:Z

    .line 1160
    const-string/jumbo v0, "\u70ed\u95e8\u6709\u66f4\u591a\u63a8\u8350"

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->ITH:Ljava/lang/String;

    .line 1161
    const-string/jumbo v0, "\u70ed\u95e8\u63a8\u8350"

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axi;->FUD:Ljava/lang/String;

    .line 1162
    iput v8, v1, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    .line 1163
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 3085
    iget v5, p1, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssN:I

    .line 1163
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v8, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1164
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/axl;->IOT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/axl;->ITX:Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    .line 4085
    iget v1, p1, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssN:I

    .line 1165
    invoke-virtual {v0, v8, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "resp.`object`.subList(0, resp.streamSize)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1262
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1264
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1165
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1265
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 1165
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1166
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/axl;->ITX:Ljava/util/LinkedList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1155
    iput-object v2, p1, Lcom/tencent/mm/plugin/finder/cgi/t$f;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    .line 44
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;)Z
    .locals 22

    .prologue
    const v2, 0x33e9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "loadedInfo"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6035
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    .line 7017
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->dkW:I

    .line 7133
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 7134
    const/4 v2, -0x5

    .line 5058
    :goto_0
    if-gez v2, :cond_4

    .line 5059
    const-string/jumbo v3, "Finder.HandleLayoutInfoInterceptor"

    const-string/jumbo v4, "[handle] ret="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_1
    const/4 v2, 0x0

    const v3, 0x33e9a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 7136
    :cond_0
    if-nez v2, :cond_1

    .line 7137
    const/4 v2, -0x1

    goto :goto_0

    .line 7140
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/axl;->ITX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7141
    const/4 v2, -0x3

    goto :goto_0

    .line 7144
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/axl;->IOT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/axl;->ITB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7145
    const/4 v2, -0x4

    goto :goto_0

    .line 7148
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 8035
    :cond_4
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    .line 5062
    if-nez v6, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 9018
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5064
    check-cast v2, Ljava/util/List;

    .line 5213
    const/4 v3, 0x0

    .line 5214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5215
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 5064
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v8

    .line 9025
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssO:J

    .line 5064
    cmp-long v2, v8, v10

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_9

    move v13, v3

    .line 9026
    :goto_4
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssN:I

    .line 5066
    if-lez v2, :cond_b

    new-instance v10, Ljava/util/LinkedList;

    .line 10018
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5066
    const/4 v3, 0x0

    .line 10026
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssN:I

    .line 5066
    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v10, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 11026
    :goto_5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->ssN:I

    .line 5069
    if-gtz v2, :cond_c

    new-instance v12, Ljava/util/LinkedList;

    .line 12018
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5069
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v12, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5074
    :goto_6
    new-instance v11, Ljava/util/LinkedList;

    .line 15018
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5074
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v11, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5076
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/axl;->IOT:Ljava/util/LinkedList;

    const-string/jumbo v3, "layoutInfo.card"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 5220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 5221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/axi;

    .line 5079
    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    if-eqz v7, :cond_7

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    :cond_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5064
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 5217
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 5214
    goto/16 :goto_2

    .line 5219
    :cond_a
    const/4 v3, -0x1

    move v13, v3

    goto :goto_4

    .line 5066
    :cond_b
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    goto :goto_5

    .line 5070
    :cond_c
    if-ltz v13, :cond_d

    new-instance v12, Ljava/util/LinkedList;

    .line 13018
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5070
    add-int/lit8 v3, v13, 0x1

    .line 14018
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5070
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v12, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 5071
    :cond_d
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    goto :goto_6

    .line 5079
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    move-object v8, v3

    .line 5222
    check-cast v8, Ljava/util/List;

    .line 5082
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/axl;->ITB:Ljava/util/LinkedList;

    .line 5083
    const-string/jumbo v4, "Finder.HandleLayoutInfoInterceptor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[handle] dividerObjects="

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dividerObjects"

    invoke-static {v9, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    .line 5223
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5225
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/axk;

    .line 5083
    const-string/jumbo v14, "it"

    invoke-static {v2, v14}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "$this$print"

    invoke-static {v2, v14}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15211
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/axk;->tpP:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x5f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v2, Lcom/tencent/mm/protocal/protobuf/axk;->ITx:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x5f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/axk;->doC:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5083
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5226
    :cond_10
    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cardObjects="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v2, v8

    .line 5083
    check-cast v2, Ljava/lang/Iterable;

    .line 5227
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5229
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/axi;

    .line 5083
    const-string/jumbo v14, "it"

    invoke-static {v2, v14}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/interceptor/e;->a(Lcom/tencent/mm/protocal/protobuf/axi;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5230
    :cond_11
    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5083
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    .line 5084
    check-cast v2, Ljava/util/List;

    .line 5231
    const/4 v3, 0x0

    .line 5232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5233
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/axk;

    .line 5084
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/axk;->ITx:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_12

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/axk;->ITx:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    :cond_12
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_1c

    .line 5237
    :goto_d
    if-ltz v3, :cond_1e

    const/4 v2, 0x1

    .line 5085
    :goto_e
    if-eqz v2, :cond_13

    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v9

    .line 5086
    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$b;->svY:Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$b;

    check-cast v3, Lf/g/a/b;

    invoke-static {v2, v3}, Lf/a/j;->c(Ljava/util/List;Lf/g/a/b;)Z

    .line 5087
    const-string/jumbo v2, "Finder.HandleLayoutInfoInterceptor"

    const-string/jumbo v3, "[handle] fallback remove history divider"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16018
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5090
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 5091
    const/4 v3, 0x0

    .line 5092
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/axl;->ITX:Ljava/util/LinkedList;

    const-string/jumbo v4, "layoutInfo.layoutIds"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 5238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v14, v3

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    move-object v2, v10

    .line 5093
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v16

    if-nez v4, :cond_1f

    :cond_15
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_14

    move-object v2, v3

    :goto_11
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 5094
    if-nez v2, :cond_24

    move-object v2, v8

    .line 5095
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/axi;

    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/axi;->tpP:J

    move-wide/from16 v16, v0

    if-nez v4, :cond_21

    :cond_17
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_16

    move-object v2, v3

    :goto_13
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/axi;

    if-eqz v2, :cond_23

    .line 17017
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->dkW:I

    .line 5095
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/cgi/interceptor/e;->a(Lcom/tencent/mm/protocal/protobuf/axi;I)Lcom/tencent/mm/plugin/finder/model/aw;

    move-result-object v2

    :goto_14
    move v5, v14

    .line 5099
    :goto_15
    if-nez v2, :cond_1a

    move-object v2, v9

    .line 5100
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/axk;

    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/axk;->tpP:J

    move-wide/from16 v16, v0

    if-nez v4, :cond_25

    :cond_19
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_18

    move-object v2, v3

    :goto_17
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/axk;

    if-eqz v2, :cond_27

    const-string/jumbo v3, "$this$toRVFeed"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17196
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/axk;->ITx:I

    packed-switch v3, :pswitch_data_0

    .line 17198
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/x;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/finder/feed/x;-><init>(Lcom/tencent/mm/protocal/protobuf/axk;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 5102
    :cond_1a
    :goto_18
    if-nez v2, :cond_28

    .line 5103
    const-string/jumbo v2, "Finder.HandleLayoutInfoInterceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "[handle] this id["

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] not match any."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v5

    .line 5104
    goto/16 :goto_f

    .line 5084
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 5235
    :cond_1c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 5232
    goto/16 :goto_b

    .line 5237
    :cond_1d
    const/4 v3, -0x1

    goto/16 :goto_d

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 5093
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 5095
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 5097
    :cond_24
    add-int/lit8 v5, v14, 0x1

    goto/16 :goto_15

    .line 5100
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    goto :goto_17

    .line 17197
    :pswitch_0
    new-instance v3, Lcom/tencent/mm/plugin/finder/model/ac;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/finder/model/ac;-><init>(Lcom/tencent/mm/protocal/protobuf/axk;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    goto :goto_18

    .line 5100
    :cond_27
    const/4 v2, 0x0

    goto :goto_18

    .line 18018
    :cond_28
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5106
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v14, v5

    .line 5107
    goto/16 :goto_f

    .line 5109
    :cond_29
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v14, v2, :cond_34

    .line 5110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[handle] checkCount["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] != streamList.size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] rawObjects.size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] historyList.size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5111
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/axl;->ITX:Ljava/util/LinkedList;

    const-string/jumbo v3, "layoutInfo.layoutIds"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 5240
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5242
    check-cast v2, Ljava/lang/Long;

    .line 5111
    const-string/jumbo v6, "it"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 5243
    :cond_2a
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v2, v10

    .line 5111
    check-cast v2, Ljava/lang/Iterable;

    .line 5244
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5246
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 5111
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 5247
    :cond_2b
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v2, v10

    .line 5112
    check-cast v2, Ljava/lang/Iterable;

    .line 5248
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 5249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2c
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 19018
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5112
    check-cast v2, Ljava/util/List;

    .line 5250
    const/4 v6, 0x0

    .line 5251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5252
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 5112
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v18

    invoke-interface {v4}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v20

    cmp-long v2, v18, v20

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_2e

    .line 5256
    :goto_1e
    if-gez v6, :cond_30

    const/4 v2, 0x1

    .line 5112
    :goto_1f
    if-eqz v2, :cond_2c

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1d

    .line 5254
    :cond_2e
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    .line 5251
    goto :goto_1c

    .line 5256
    :cond_2f
    const/4 v6, -0x1

    goto :goto_1e

    :cond_30
    const/4 v2, 0x0

    goto :goto_1f

    .line 5257
    :cond_31
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 5258
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 5259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5260
    check-cast v3, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 5112
    invoke-interface {v3}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 5261
    :cond_32
    check-cast v2, Ljava/util/List;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5113
    const-string/jumbo v2, "Finder.HandleLayoutInfoInterceptor"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5114
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/c;->uhu:Lcom/tencent/mm/plugin/finder/utils/c;

    const-string/jumbo v3, "layoutIdError"

    new-instance v7, Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$c;

    invoke-direct {v7, v4}, Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$c;-><init>(Ljava/lang/String;)V

    check-cast v7, Lf/g/a/a;

    .line 20015
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;ZZZLf/g/a/a;)V

    .line 5118
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v2, :cond_33

    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$d;->swa:Lcom/tencent/mm/plugin/finder/cgi/interceptor/d$d;

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 20018
    :cond_33
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5120
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 21018
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    move-object v2, v11

    .line 5121
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5126
    :goto_21
    const-string/jumbo v2, "Finder.HandleLayoutInfoInterceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[handle] checkCount["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] dividerCount["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] cardCount["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] streamCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5127
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " historyCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23018
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 5127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " historyIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5126
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22018
    :cond_34
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    move-object v2, v12

    .line 5123
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    .line 17196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/feed/model/b;I)Z
    .locals 2

    .prologue
    const v1, 0x33e9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "loadedInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
