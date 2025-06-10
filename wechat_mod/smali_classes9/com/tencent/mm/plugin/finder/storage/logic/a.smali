.class public final Lcom/tencent/mm/plugin/finder/storage/logic/a;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0099\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\nJ\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\nJ\u001e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nJ\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0(2\u0006\u0010)\u001a\u00020#J\u000e\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/logic/FinderCommentLogic;",
        "",
        "()V",
        "DEFAULT_PAGE_COUNT",
        "",
        "TAG",
        "",
        "createLocalComment",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "objectId",
        "",
        "objectNonceId",
        "username",
        "feedUsername",
        "replyCommentId",
        "replyContent",
        "replyUsername",
        "replyNickname",
        "content",
        "nickname",
        "scene",
        "localCommentId",
        "replyFinder",
        "",
        "rootComment",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "reason",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;I)Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "transformFinderCommentInfoToLocalFinderCommentObject",
        "info",
        "feedId",
        "rootCommentId",
        "transformLevel1Comment",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "level1CommentInfo",
        "transformLevel2Comment",
        "level2CommentInfo",
        "transformLevel2CommentFromLevel1",
        "",
        "level1Comment",
        "transformLocalFinderCommentObject",
        "local",
        "transformLocalFinderCommentObjectToFinderCommentInfo",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28cb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/logic/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Lcom/tencent/mm/protocal/protobuf/awi;I)Lcom/tencent/mm/plugin/finder/storage/ag;
    .locals 10

    .prologue
    const v2, 0x35673

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "objectNonceId"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "username"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "feedUsername"

    invoke-static {p4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "nickname"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;-><init>()V

    .line 29
    const/4 v2, 0x1

    iput v2, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionType:I

    .line 1053
    iput-wide p0, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 31
    iput-object p2, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_objectNonceId:Ljava/lang/String;

    .line 32
    move-wide/from16 v0, p12

    iput-wide v0, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    .line 1130
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayid:J

    .line 34
    if-eqz p15, :cond_a

    move-object/from16 v0, p15

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    :goto_0
    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->Bp(J)V

    .line 36
    const/4 v2, 0x1

    move/from16 v0, p11

    if-ne v0, v2, :cond_b

    .line 37
    invoke-virtual {v5, p3}, Lcom/tencent/mm/plugin/finder/storage/ag;->setUsername(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, ""

    :cond_1
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->apD(Ljava/lang/String;)V

    .line 49
    :cond_2
    :goto_1
    if-eqz p9, :cond_3

    const-string/jumbo v2, "value"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    .line 50
    :cond_3
    const-string/jumbo v2, "value"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->Bq(J)V

    .line 53
    invoke-static {p3, p4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    const/4 v2, 0x2

    .line 53
    :goto_2
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->HI(I)V

    .line 4059
    const/4 v2, 0x1

    iput v2, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    .line 61
    if-eqz p5, :cond_9

    move-object v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4085
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v4

    iput-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 63
    if-nez p6, :cond_4

    const-string/jumbo p6, ""

    :cond_4
    const-string/jumbo v2, "value"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4165
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_content:Ljava/lang/String;

    .line 64
    if-nez p7, :cond_14

    const-string/jumbo v2, ""

    :goto_3
    const-string/jumbo v3, "value"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4170
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    .line 65
    if-nez p8, :cond_5

    const-string/jumbo p8, ""

    :cond_5
    const-string/jumbo v2, "value"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5110
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyNickname:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p7

    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5153
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 68
    or-int/lit8 v2, v2, 0x4

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->HI(I)V

    .line 70
    :cond_6
    if-eqz p14, :cond_7

    .line 6153
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 72
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->HI(I)V

    .line 74
    :cond_7
    if-eqz p15, :cond_9

    .line 75
    iget-object v4, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;-><init>()V

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual/range {p15 .. p15}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->toByteArray()[B

    move-result-object v3

    .line 179
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_4
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v2, :cond_13

    .line 77
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 78
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->upContinueFlag:I

    .line 79
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    if-lez v3, :cond_12

    const/4 v3, 0x1

    :goto_5
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->continueFlag:I

    .line 80
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 81
    :cond_8
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 82
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayid:J

    move-object v3, v4

    .line 75
    :goto_6
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ani;->ILy:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 86
    :cond_9
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6176
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->client_id:Ljava/lang/String;

    .line 87
    move/from16 v0, p11

    iput v0, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_scene:I

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_postTime:J

    .line 89
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_tryCount:J

    .line 90
    iget-object v2, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 91
    iget-object v2, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    move/from16 v0, p17

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ILz:I

    .line 6201
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->extFlag:I

    .line 93
    const v2, 0x35673

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 34
    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 42
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->setUsername(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "imgFlag.smallUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->apD(Ljava/lang/String;)V

    .line 45
    :cond_d
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    const-string/jumbo v2, ""

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->apD(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "imgFlag.bigUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 55
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, p11

    if-ne v0, v2, :cond_11

    .line 56
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 58
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string/jumbo v3, "safeParser"

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 79
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 75
    :cond_13
    const/4 v2, 0x0

    move-object v3, v4

    goto/16 :goto_6

    :cond_14
    move-object/from16 v2, p7

    goto/16 :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;J)Lcom/tencent/mm/plugin/finder/storage/ag;
    .locals 3

    .prologue
    const v2, 0x2b8f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/storage/ag;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/storage/ag;
    .locals 3

    .prologue
    const v2, 0x2b8f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;-><init>()V

    .line 110
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 111
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    .line 112
    const-string/jumbo v1, "value"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8035
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ILv:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 113
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/finder/storage/ag;->Bp(J)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/finder/storage/ag;)Lcom/tencent/mm/plugin/finder/model/q;
    .locals 4

    .prologue
    const v3, 0x28cad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "local"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/finder/model/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/model/q;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7013
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 7041
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpt:Landroid/text/SpannableString;

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;J)Lcom/tencent/mm/plugin/finder/model/q;
    .locals 3

    .prologue
    const v2, 0x2b8fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "level1CommentInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13108
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/storage/ag;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/plugin/finder/storage/ag;)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/model/q;
    .locals 3

    .prologue
    const v1, 0x2b8fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "level2CommentInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->a(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/storage/ag;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/plugin/finder/storage/ag;)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/finder/storage/ag;)Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;
    .locals 5

    .prologue
    const v4, 0x35674

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "local"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    .line 8128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayid:J

    .line 132
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayid:J

    .line 9078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 133
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    .line 9103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->createtime:J

    .line 135
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->createtime:J

    .line 10088
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->deleteFlag:I

    .line 136
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->deleteFlag:I

    .line 11083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 137
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->VO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->headUrl:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyNickname:Ljava/lang/String;

    .line 11123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeCount:I

    .line 141
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeCount:I

    .line 12118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeFlag:I

    .line 142
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeFlag:I

    .line 12133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 143
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 12143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->continueFlag:I

    .line 144
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->continueFlag:I

    .line 12153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 145
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 12158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->blacklist_flag:I

    .line 146
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->blacklist_flag:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_content:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->client_id:Ljava/lang/String;

    .line 12199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->extFlag:I

    .line 150
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->extFlag:I

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
