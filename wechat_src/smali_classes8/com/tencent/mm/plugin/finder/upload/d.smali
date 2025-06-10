.class public final Lcom/tencent/mm/plugin/finder/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/upload/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006J\u001e\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0016\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/FinderPostChecker;",
        "",
        "()V",
        "CHECK_TIME_INTV",
        "",
        "REPORT_VERSION",
        "",
        "TAG",
        "",
        "checkList",
        "",
        "Lcom/tencent/mm/plugin/finder/upload/FinderPostChecker$CheckInfo;",
        "queuedTask",
        "",
        "cameraCheck",
        "context",
        "Landroid/content/Context;",
        "check",
        "",
        "localId",
        "progress",
        "checkAndReport",
        "waitingList",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "checkInfo",
        "printRemoveList",
        "removeList",
        "start",
        "CheckInfo",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderPostChecker"

.field private static ufm:Z = false

.field private static final ufn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/upload/d$a;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final ufo:J = 0xea60L

# The value of this static final field might be set in the static constructor
.field private static final ufp:I = 0x1

.field public static final ufq:Lcom/tencent/mm/plugin/finder/upload/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x359bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/upload/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufq:Lcom/tencent/mm/plugin/finder/upload/d;

    .line 22
    const-string/jumbo v0, "Finder.FinderPostChecker"

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufn:Ljava/util/List;

    .line 28
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufo:J

    .line 29
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufp:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Lcom/tencent/mm/plugin/finder/upload/d$a;)V
    .locals 17

    .prologue
    const v2, 0x359c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2024
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/upload/d$a;->localId:J

    .line 1079
    check-cast p0, Ljava/lang/Iterable;

    .line 1152
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1079
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1080
    if-eqz v2, :cond_b

    .line 1081
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v3

    .line 1082
    iget v8, v3, Lcom/tencent/mm/protocal/protobuf/cdc;->JvN:I

    .line 3024
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/finder/upload/d$a;->progress:I

    .line 1085
    if-ne v3, v8, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    .line 4024
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/finder/upload/d$a;->ufr:J

    .line 1085
    sub-long/2addr v4, v10

    sget-wide v10, Lcom/tencent/mm/plugin/finder/upload/d;->ufo:J

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-ltz v3, :cond_7

    .line 1086
    iget-object v9, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    .line 1087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1089
    if-eqz v9, :cond_5

    .line 1090
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mediaList:Ljava/util/LinkedList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1091
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1092
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cdb;->JvK:Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    if-eqz v3, :cond_1

    .line 1093
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1079
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1153
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 1096
    check-cast v3, Ljava/lang/Iterable;

    .line 1156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v5

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    .line 1097
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1098
    invoke-static {v3, v4}, Lcom/tencent/mm/ab/g;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object v3, v4

    .line 1100
    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 1103
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v5

    .line 1104
    if-eqz v9, :cond_8

    iget v4, v9, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postStage:I

    .line 1105
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    move-result v9

    .line 1106
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v10

    .line 5024
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/plugin/finder/upload/d$a;->ufr:J

    .line 1106
    sub-long/2addr v10, v12

    .line 1107
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v12, "mediaInfoJson.toString()"

    invoke-static {v3, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, ","

    const-string/jumbo v13, ";"

    .line 5075
    const/4 v14, 0x0

    invoke-static {v3, v12, v13, v14}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1108
    sget-object v12, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/upload/i;->p(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Ljava/lang/String;

    move-result-object v12

    .line 1109
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v2

    sub-int/2addr v2, v9

    const v13, 0x15180

    if-ge v2, v13, :cond_9

    const/4 v2, 0x1

    .line 1110
    :goto_5
    sget-object v13, Lcom/tencent/mm/plugin/finder/upload/d;->ufn:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 1112
    sget-object v14, Lcom/tencent/mm/plugin/finder/upload/d;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "localId:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", mediaType:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", stage:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", curProgress:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", costTime:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", uniqId:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", in24h:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", curCheckCount:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", mediaInfoJsonStr:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x2c

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v14, 0x2c

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/finder/upload/d;->ufp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1114
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x512e

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1116
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "localId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", curProgress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", costTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    .line 6024
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/upload/d$a;->ufr:J

    .line 1116
    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7024
    move-object/from16 v0, p1

    iput v8, v0, Lcom/tencent/mm/plugin/finder/upload/d$a;->progress:I

    .line 1080
    const v2, 0x359c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 1104
    :cond_8
    const/4 v4, -0x1

    goto/16 :goto_4

    .line 1109
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1113
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 20
    :cond_b
    const v2, 0x359c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7
.end method

.method public static cameraCheck(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x359be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/f;->he(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/f;->co(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/bg/e;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "camera check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic dbV()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufn:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic dbW()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufm:Z

    return v0
.end method

.method public static final synthetic dbX()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufm:Z

    return-void
.end method

.method public static final synthetic dbY()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufo:J

    return-wide v0
.end method

.method public static final synthetic eb(Ljava/util/List;)V
    .locals 7

    .prologue
    const v6, 0x359c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7122
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "remove: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7126
    check-cast p0, Ljava/lang/Iterable;

    .line 7158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/d$a;

    .line 7127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{localId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8024
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/upload/d$a;->localId:J

    .line 7127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", startCheckTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9024
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/upload/d$a;->ufr:J

    .line 7127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "} "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7129
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Q(JI)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x359bd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufn:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/d$a;

    .line 1024
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/upload/d$a;->localId:J

    .line 33
    cmp-long v0, v6, p1

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 34
    :goto_2
    if-ltz v0, :cond_4

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exist check "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_3
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufm:Z

    if-nez v0, :cond_0

    .line 1047
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/finder/upload/d;->ufm:Z

    .line 1048
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/upload/d$b;-><init>()V

    .line 1074
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    check-cast v0, Ljava/lang/Runnable;

    sget-wide v2, Lcom/tencent/mm/plugin/finder/upload/d;->ufo:J

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 43
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v3

    .line 33
    goto :goto_1

    .line 149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 37
    :cond_4
    :try_start_1
    sget-object v6, Lcom/tencent/mm/plugin/finder/upload/d;->ufn:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/d$a;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/upload/d$a;-><init>(JIJ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add check "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
