.class public final Lcom/tencent/mm/plugin/story/f/k;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0010J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J<\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/StoryExtInfoStorageLogic;",
        "",
        "()V",
        "TAG",
        "",
        "get",
        "Lcom/tencent/mm/plugin/story/storage/StoryExtInfo;",
        "userName",
        "getWithNotify",
        "",
        "username",
        "reportWaitPlayList",
        "",
        "srcuserList",
        "",
        "scene",
        "",
        "set",
        "info",
        "updateUserReadId",
        "storyId",
        "updateUserSyncId",
        "story",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "syncId",
        "postTime",
        "",
        "thumb",
        "videoUrl",
        "duration",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CUV:Lcom/tencent/mm/plugin/story/f/k;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryExtInfoStorageLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cfc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/story/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    .line 17
    const-string/jumbo v0, "MicroMsg.StoryExtInfoStorageLogic"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/k;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    const v2, 0x1cfbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "username"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v4

    if-nez p4, :cond_0

    const-string/jumbo p4, ""

    :cond_0
    if-nez p5, :cond_1

    const-string/jumbo p5, ""

    :cond_1
    const-string/jumbo v2, "userName"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "thumb"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoUrl"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/story/i/g;->aLm(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/story/i/g;->aLk(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v2

    move-object v3, v2

    .line 1076
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v5

    .line 1077
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v6

    .line 1080
    sget-object v2, Lcom/tencent/mm/plugin/story/i/f;->Dev:Lcom/tencent/mm/plugin/story/i/f$a;

    .line 2027
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/f;->eLP()Lf/g/a/m;

    move-result-object v2

    .line 2064
    iget-wide v8, v3, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 1080
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1081
    move/from16 v0, p3

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 3054
    iput-wide v8, v3, Lcom/tencent/mm/plugin/story/i/f;->field_updateTime:J

    .line 3066
    :cond_2
    iput-wide p1, v3, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 4097
    iget-wide v8, v3, Lcom/tencent/mm/plugin/story/i/f;->field_preloadStoryId:J

    .line 3141
    iget-wide v10, v3, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_3

    .line 4099
    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lcom/tencent/mm/plugin/story/i/f;->field_preloadStoryId:J

    .line 3143
    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/story/i/f;->aLj(Ljava/lang/String;)V

    .line 4111
    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lcom/tencent/mm/plugin/story/i/f;->field_preLoadResource:J

    .line 5060
    :cond_3
    move/from16 v0, p3

    iput v0, v3, Lcom/tencent/mm/plugin/story/i/f;->field_storyPostTime:I

    .line 1086
    const-string/jumbo v2, "value"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6048
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/story/i/f;->field_newThumbUrl:Ljava/lang/String;

    .line 1087
    const-string/jumbo v2, "value"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7042
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/plugin/story/i/f;->field_newVideoUrl:Ljava/lang/String;

    .line 7093
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/tencent/mm/plugin/story/i/f;->field_duration:J

    .line 1090
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/story/i/g;->b(Lcom/tencent/mm/plugin/story/i/f;)Z

    move-result v2

    .line 1091
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v7

    .line 1092
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v8

    .line 1093
    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    if-nez v8, :cond_4

    .line 1094
    const-string/jumbo v2, "notify_story_invalid"

    const/4 v5, 0x4

    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/mm/plugin/story/i/g;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    const v2, 0x1cfbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1100
    :goto_1
    return-void

    .line 1095
    :cond_4
    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    if-eqz v7, :cond_5

    .line 1096
    const-string/jumbo v2, "notify_story_unread"

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/mm/plugin/story/i/g;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    const v2, 0x1cfbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1097
    :cond_5
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    if-nez v7, :cond_6

    .line 1098
    const-string/jumbo v2, "notify_story_read"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/mm/plugin/story/i/g;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    const v2, 0x1cfbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1099
    :cond_6
    if-eqz v2, :cond_7

    if-nez v6, :cond_7

    if-eqz v8, :cond_7

    .line 1100
    const-string/jumbo v2, "notify_story_valid"

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/mm/plugin/story/i/g;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    const v2, 0x1cfbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1101
    :cond_7
    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    .line 1102
    const-string/jumbo v2, "notify_story_unread"

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/mm/plugin/story/i/g;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    :cond_8
    const v2, 0x1cfbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_9
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/story/i/j;)V
    .locals 9

    .prologue
    const v8, 0x1cfbe

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8049
    iget-wide v1, p1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 9033
    iget v3, p1, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 27
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->KhA:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v6

    float-to-long v6, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/story/f/k;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;J)V

    .line 24
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-void

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic aKH(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const v9, 0x1cfbd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, v5

    move-wide v7, v2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/story/f/k;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aKI(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1cfbf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9108
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/story/i/g;->aLk(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v1

    .line 9123
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v2

    .line 9124
    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/i/f;->field_readId:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 9127
    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/story/i/f;->field_readId:J

    .line 9128
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/story/i/f;->field_readTime:J

    .line 9129
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/g;->b(Lcom/tencent/mm/plugin/story/i/f;)Z

    move-result v3

    .line 9130
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v4

    .line 9131
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    .line 9132
    const-string/jumbo v2, "notify_story_read"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/story/i/g;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;
    .locals 2

    .prologue
    const v1, 0x1cfc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKK(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x1cfc1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/story/i/g;->aLn(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/story/f/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getWithNotify "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic eIE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/story/f/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static reportWaitPlayList(Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const v7, 0x1cfc2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "srcuserList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hs;->TP()J

    move-result-wide v2

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    monitor-enter p0

    .line 118
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_0
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    .line 63
    const-string/jumbo v0, "reportWaitPlayList"

    new-instance v1, Lcom/tencent/mm/plugin/story/f/k$a;

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/story/f/k$a;-><init>(JJLjava/util/ArrayList;)V

    check-cast v1, Lf/g/a/a;

    .line 10073
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
