.class final Lcom/tencent/mm/plugin/finder/feed/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/d;->a(JLjava/lang/String;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetCommentDetailResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic sJj:Lf/g/b/y$f;

.field final synthetic sJk:Lf/g/b/y$f;

.field final synthetic sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

.field final synthetic svQ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/d;JLf/g/b/y$f;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sJj:Lf/g/b/y$f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sJk:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    const v15, 0x34444    # 2.99996E-40f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1154
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v2, :cond_a

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v2, :cond_a

    .line 1155
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/aqj;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 2039
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    .line 1157
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---refreshData lastBuffer "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_0

    const-string/jumbo v2, "null"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aqj;->INQ:I

    if-ne v2, v5, :cond_1

    move v11, v5

    .line 1160
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aqj;->upContinueFlag:I

    if-ne v2, v5, :cond_2

    move v10, v5

    .line 1161
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aqj;->commentCount:I

    .line 1162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 3039
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    .line 1162
    const-string/jumbo v4, "---first fetch, svrCount:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1165
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aqj;->INP:Ljava/util/LinkedList;

    const-string/jumbo v4, "it.resp.commentInfo"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    .line 1396
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1397
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1166
    sget-object v8, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    const-string/jumbo v8, "commentInfo"

    invoke-static {v3, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;J)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1198
    :catch_0
    move-exception v2

    .line 1199
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 11039
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    .line 1199
    const-string/jumbo v4, "preloadFirstPageComment exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 12039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPj:Ljava/util/Vector;

    .line 1201
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 39
    :goto_4
    sget-object v2, Lf/z;->Qbv:Lf/z;

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1157
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    move v11, v6

    .line 1159
    goto/16 :goto_1

    :cond_2
    move v10, v6

    .line 1160
    goto/16 :goto_2

    .line 1170
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aqj;->INS:Ljava/util/LinkedList;

    const-string/jumbo v7, "it.resp.barrageCommentInfo"

    invoke-static {v3, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    .line 4039
    invoke-virtual {v4, v3, v12, v13}, Lcom/tencent/mm/plugin/finder/feed/model/d;->b(Ljava/util/LinkedList;J)Lcom/tencent/mm/g/a/hb;

    move-result-object v14

    .line 1173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sJj:Lf/g/b/y$f;

    iget-object v3, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    invoke-static {v4, v3, v2, v12, v13}, Lcom/tencent/mm/plugin/finder/feed/model/d;->a(Lcom/tencent/mm/plugin/finder/feed/model/d;Ljava/util/List;Ljava/util/List;J)V

    .line 1176
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/finder/feed/model/d;->c(Ljava/util/List;J)Ljava/util/List;

    move-result-object v13

    .line 1179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sJk:Lf/g/b/y$f;

    iget-object v2, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ag;

    move-object v4, v0

    .line 1180
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/q;

    move-object v2, v0

    .line 5013
    iget-object v12, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1180
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 6013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1180
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    :goto_6
    if-eqz v2, :cond_5

    move-object v2, v3

    :goto_7
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/q;

    .line 1181
    if-nez v2, :cond_4

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 6039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    .line 1182
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "---merge local item: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    new-instance v3, Lcom/tencent/mm/plugin/finder/model/q;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/finder/model/q;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v8, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 6041
    iput-object v2, v3, Lcom/tencent/mm/plugin/finder/model/q;->tpt:Landroid/text/SpannableString;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1202
    :catchall_0
    move-exception v2

    .line 1201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 13039
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPj:Ljava/util/Vector;

    .line 1201
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_6
    move v2, v6

    .line 1180
    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 1186
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 7039
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    .line 1186
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---merge respCount:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aqj;->commentCount:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", preSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aqj;->INP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", afterSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/e;->T(JJ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1190
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    .line 1401
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1403
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/q;

    .line 8013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1190
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1404
    :cond_9
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    const-wide/16 v6, 0x0

    .line 1190
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/finder/storage/data/e;->a(JJLjava/util/List;)V

    .line 1191
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mm/plugin/finder/storage/data/e;->a(JJILcom/tencent/mm/bv/b;ZZZ)V

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 8039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    .line 1192
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add cache succ, feedId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :goto_9
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v14

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    move-object v2, v0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1201
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 10039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/d;->sPj:Ljava/util/Vector;

    .line 1201
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1194
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->sPk:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 9039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/model/d;->TAG:Ljava/lang/String;

    .line 1194
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "---cache exist or list is empty, feedId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/feed/model/d$a;->svQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9
.end method
