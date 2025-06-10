.class public final Lcom/tencent/mm/plugin/story/f/g/e;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/g/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/upload/UploadTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "storyInfo",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "(Lcom/tencent/mm/plugin/story/storage/StoryInfo;)V",
        "getStoryInfo",
        "()Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "setStoryInfo",
        "call",
        "",
        "checkRemuxVideo",
        "",
        "filePath",
        "",
        "postInfo",
        "Lcom/tencent/mm/protocal/protobuf/StoryMediaPostInfo;",
        "doUploadStory",
        "uniqueId",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CZa:Lcom/tencent/mm/plugin/story/f/g/e$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryUploadTask"


# instance fields
.field private CYH:Lcom/tencent/mm/plugin/story/i/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d161

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/g/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/g/e;->CZa:Lcom/tencent/mm/plugin/story/f/g/e$a;

    .line 31
    const-string/jumbo v0, "MicroMsg.StoryUploadTask"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/g/e;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/story/i/j;)V
    .locals 2

    .prologue
    const v1, 0x1d160

    const-string/jumbo v0, "storyInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1d15f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 6045
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v0, v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 22

    .prologue
    const v2, 0x1d15e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/j;->eLW()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v17

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dud;

    .line 1044
    sget-object v3, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/f/l;->aKN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1045
    sget-object v3, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/f/l;->aKM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1047
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/due;->JvL:I

    sget-object v4, Lcom/tencent/mm/plugin/story/i/a$g;->Del:Lcom/tencent/mm/plugin/story/i/a$g;

    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a$g;->eLG()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1048
    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/f/g/e;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1049
    const v2, 0x1d15e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1062
    :goto_0
    return-void

    .line 1053
    :cond_0
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    .line 1054
    sget-object v2, Lcom/tencent/mm/plugin/story/f/g/f;->CZe:Lcom/tencent/mm/plugin/story/f/g/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    sget-object v2, Lcom/tencent/mm/plugin/story/f/g/e$b;->CZb:Lcom/tencent/mm/plugin/story/f/g/e$b;

    check-cast v2, Lf/g/a/a;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/story/f/g/f;->a(Lcom/tencent/mm/plugin/story/i/j;ILjava/lang/String;Lf/g/a/a;)V

    .line 1055
    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/f/g/e;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1056
    const v2, 0x1d15e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1059
    :cond_1
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 1060
    sget-object v2, Lcom/tencent/mm/plugin/story/f/g/f;->CZe:Lcom/tencent/mm/plugin/story/f/g/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    sget-object v2, Lcom/tencent/mm/plugin/story/f/g/e$c;->CZc:Lcom/tencent/mm/plugin/story/f/g/e$c;

    check-cast v2, Lf/g/a/a;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/story/f/g/f;->a(Lcom/tencent/mm/plugin/story/i/j;ILjava/lang/String;Lf/g/a/a;)V

    .line 1061
    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/f/g/e;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1062
    const v2, 0x1d15e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1065
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/story/i/a$g;->Del:Lcom/tencent/mm/plugin/story/i/a$g;

    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a$g;->eLI()I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/due;->JvL:I

    .line 1066
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/protobuf/due;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v5, "postInfo.toByteArray()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/story/i/j;->bQ([B)V

    .line 1067
    sget-object v3, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 2045
    iget-wide v4, v4, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v4, v4

    .line 1067
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/story/i/k;->a(ILcom/tencent/mm/plugin/story/i/j;)I

    .line 1070
    sget-object v3, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/protocal/protobuf/dud;)Ljava/lang/String;

    move-result-object v2

    .line 2098
    const-class v3, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVx:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    .line 2099
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v4

    if-ltz v4, :cond_3

    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edR()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2100
    const/4 v3, 0x1

    .line 2102
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/story/f/g/e;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkRemuxVideo isImageVideo:%s, enable:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/due;->KhE:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2104
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/due;->KhE:Z

    if-eqz v4, :cond_4

    .line 2105
    sget-object v4, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKI()Lcom/tencent/mm/g/b/a/hq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/g/b/a/hq;->oi(J)Lcom/tencent/mm/g/b/a/hq;

    .line 2106
    sget-object v4, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKI()Lcom/tencent/mm/g/b/a/hq;

    move-result-object v6

    if-eqz v3, :cond_17

    const-wide/16 v4, 0x1

    :goto_2
    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/g/b/a/hq;->oj(J)Lcom/tencent/mm/g/b/a/hq;

    .line 2109
    :cond_4
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/due;->KhE:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/story/c/c;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-class v3, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    const-string/jumbo v4, "MMKernel.service<IConfig\u2026onfigService::class.java)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v4, "StoryCheckSendVideoBitrateExceed"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    .line 2110
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 2111
    sget-object v3, Lcom/tencent/mm/plugin/story/f/g/e;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkRemuxVideo, filePath:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/due;->KhE:Z

    if-eqz v3, :cond_7

    .line 2113
    sget-object v3, Lcom/tencent/mm/plugin/story/h/d;->Dcx:Lcom/tencent/mm/plugin/story/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/d;->eKk()V

    .line 2115
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/story/c/a/c;->CTj:Lcom/tencent/mm/plugin/story/c/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/c/a/c;->awG()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 2116
    if-nez v2, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/story/c/a/c$a;->aKA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2117
    sget-object v3, Lcom/tencent/mm/plugin/story/f/g/e;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkRemuxVideo, exceed bitrate:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/due;->KhE:Z

    if-eqz v3, :cond_9

    .line 2119
    sget-object v3, Lcom/tencent/mm/plugin/story/h/d;->Dcx:Lcom/tencent/mm/plugin/story/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/d;->eKi()V

    .line 2120
    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKI()Lcom/tencent/mm/g/b/a/hq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/hq;->TL()Lcom/tencent/mm/g/b/a/hq;

    .line 2122
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/story/h/g;->DcA:Lcom/tencent/mm/plugin/story/h/g;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/g;->eKu()V

    .line 2123
    const-string/jumbo v3, "path"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    const-string/jumbo v3, "MicroMsg.IEncodeConfig"

    const-string/jumbo v4, "videoConfigForLocalFile: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    .line 3128
    if-eqz v3, :cond_18

    .line 3129
    iget v5, v3, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    .line 3130
    iget v4, v3, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    .line 3131
    iget v6, v3, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    .line 3132
    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    .line 3151
    if-lez v4, :cond_a

    if-gtz v5, :cond_b

    .line 3153
    :cond_a
    :try_start_0
    new-instance v7, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v7}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 3155
    invoke-virtual {v7, v2}, Lcom/tencent/mm/compatible/i/d;->setDataSource(Ljava/lang/String;)V

    .line 3158
    const/16 v8, 0x12

    invoke-virtual {v7, v8}, Lcom/tencent/mm/compatible/i/d;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 3159
    const/16 v8, 0x13

    invoke-virtual {v7, v8}, Lcom/tencent/mm/compatible/i/d;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 3160
    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Lcom/tencent/mm/compatible/i/d;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 3163
    invoke-virtual {v7}, Lcom/tencent/mm/compatible/i/d;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3169
    :cond_b
    :goto_3
    if-gtz v3, :cond_c

    .line 3170
    sget-object v3, Lcom/tencent/mm/plugin/story/c/a/c;->CTj:Lcom/tencent/mm/plugin/story/c/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/c/a/c;->aKz(Ljava/lang/String;)I

    move-result v3

    .line 3173
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v7

    .line 3174
    const-string/jumbo v8, "MicroMsg.IEncodeConfig"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "videoWidth: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " , videoHeight :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  , videoBitrate:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " ,videoBitrate "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->videoBitrate:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", videoFrameRate:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " , videoRotate : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    iget v8, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->videoBitrate:I

    if-ge v6, v8, :cond_d

    .line 3179
    iput v6, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->videoBitrate:I

    .line 3182
    :cond_d
    const/16 v6, 0x5a

    if-eq v7, v6, :cond_e

    const/16 v6, 0x10e

    if-ne v7, v6, :cond_1a

    .line 3183
    :cond_e
    iget v6, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    if-le v4, v6, :cond_f

    iget v6, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    sub-int v6, v4, v6

    const/16 v8, 0x10

    if-le v6, v8, :cond_f

    .line 3184
    iget v6, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    int-to-float v6, v6

    int-to-float v4, v4

    div-float v4, v6, v4

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v5, v4

    .line 3185
    iget v4, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    .line 3193
    :cond_f
    :goto_4
    rem-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_10

    .line 3194
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v4

    .line 3196
    :cond_10
    rem-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_11

    .line 3197
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v5

    .line 3200
    :cond_11
    iget v6, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->frameRate:I

    if-le v6, v3, :cond_12

    .line 3201
    iput v3, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->frameRate:I

    .line 3204
    :cond_12
    iput v4, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetHeight:I

    .line 3205
    iput v5, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    .line 3206
    iput v7, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->htN:I

    .line 2124
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".remux"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2125
    sget-object v4, Lcom/tencent/mm/plugin/story/f/g/e;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "remux outputFilepath:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v20

    .line 4096
    iget v4, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    .line 4097
    iget v5, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetHeight:I

    .line 4098
    iget v6, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->videoBitrate:I

    .line 2127
    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    .line 2128
    const/16 v8, 0x8

    const/4 v9, 0x2

    const/high16 v10, 0x41c80000    # 25.0f

    .line 4100
    iget v11, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->frameRate:I

    .line 2128
    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/c;->AUQ:Z

    const/4 v15, 0x0

    const/16 v16, 0x33

    .line 2127
    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v4

    .line 2129
    sget-object v5, Lcom/tencent/mm/plugin/story/f/g/e;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkRemuxVideo remux cost:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms, ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    if-ltz v4, :cond_1b

    .line 2131
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/due;->KhE:Z

    if-eqz v5, :cond_13

    .line 2132
    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    .line 2133
    sget-object v5, Lcom/tencent/mm/plugin/story/h/d;->Dcx:Lcom/tencent/mm/plugin/story/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/d;->eKj()V

    .line 2134
    sget-object v5, Lcom/tencent/mm/plugin/story/h/d;->Dcx:Lcom/tencent/mm/plugin/story/h/d;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/story/h/d;->FP(J)V

    .line 2135
    sget-object v5, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKI()Lcom/tencent/mm/g/b/a/hq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/g/b/a/hq;->jp(I)Lcom/tencent/mm/g/b/a/hq;

    .line 2136
    sget-object v4, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKI()Lcom/tencent/mm/g/b/a/hq;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/g/b/a/hq;->ok(J)Lcom/tencent/mm/g/b/a/hq;

    .line 2137
    sget-object v4, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKJ()V

    .line 2139
    :cond_13
    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2163
    :cond_14
    :goto_6
    const/4 v2, 0x0

    .line 1070
    :goto_7
    if-nez v2, :cond_15

    .line 1076
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKG()Lcom/tencent/mm/g/b/a/hi;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/hi;->nu(J)Lcom/tencent/mm/g/b/a/hi;

    .line 1078
    new-instance v3, Lcom/tencent/mm/plugin/story/f/g/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    new-instance v2, Lcom/tencent/mm/plugin/story/f/g/e$d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/e$d;-><init>(Lcom/tencent/mm/plugin/story/f/g/e;)V

    check-cast v2, Lcom/tencent/mm/plugin/story/f/g$a;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/story/f/g/b;-><init>(Lcom/tencent/mm/plugin/story/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/story/f/g$a;)V

    .line 1092
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/f/g/b;->eJI()Z

    .line 37
    :cond_15
    const v2, 0x1d15e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2098
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 2106
    :cond_17
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    .line 3135
    :cond_18
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edS()Landroid/graphics/Point;

    .line 3136
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getWidth()I

    move-result v3

    iput v3, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    .line 3137
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getHeight()I

    move-result v3

    iput v3, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetHeight:I

    .line 3138
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->getFrameRate()I

    move-result v3

    iput v3, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->frameRate:I

    .line 3139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3140
    invoke-static {}, Lcom/tencent/mm/plugin/story/c/c;->isEnable()Z

    move-result v4

    .line 3141
    if-nez v4, :cond_19

    .line 3142
    const-class v3, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rby:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v3

    .line 3143
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_19

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3145
    :cond_19
    iget v5, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->videoBitrate:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->videoBitrate:I

    .line 3146
    const/4 v5, 0x0

    iput v5, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->htN:I

    .line 3147
    const-string/jumbo v5, "MicroMsg.IEncodeConfig"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "videoConfigForLocalFile imageVideo, config:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->frameRate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->htN:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->videoBitrate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3187
    :cond_1a
    iget v6, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    if-le v5, v6, :cond_f

    iget v6, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    sub-int v6, v5, v6

    const/16 v8, 0x10

    if-le v6, v8, :cond_f

    .line 3188
    iget v6, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    int-to-float v6, v6

    int-to-float v5, v5

    div-float v5, v6, v5

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 3189
    iget v5, v11, Lcom/tencent/mm/plugin/story/c/a/c$a;->targetWidth:I

    goto/16 :goto_4

    .line 2142
    :cond_1b
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/due;->KhE:Z

    if-eqz v2, :cond_1c

    .line 2143
    sget-object v2, Lcom/tencent/mm/plugin/story/h/d;->Dcx:Lcom/tencent/mm/plugin/story/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/d;->eKh()V

    .line 2144
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKI()Lcom/tencent/mm/g/b/a/hq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/b/a/hq;->jp(I)Lcom/tencent/mm/g/b/a/hq;

    .line 2145
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKJ()V

    .line 2147
    :cond_1c
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    .line 2148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/protobuf/due;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v5, "postInfo.toByteArray()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/story/i/j;->bQ([B)V

    .line 2149
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 5045
    iget-wide v4, v4, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v4, v4

    .line 2149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/g/e;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/story/i/k;->a(ILcom/tencent/mm/plugin/story/i/j;)I

    .line 2150
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2151
    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/f/g/e;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 2152
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 2155
    :cond_1d
    sget-object v2, Lcom/tencent/mm/plugin/story/f/g/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkRemuxVideo, no need remux"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    :cond_1e
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/due;->KhE:Z

    if-eqz v2, :cond_14

    .line 2160
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKJ()V

    goto/16 :goto_6

    :catch_0
    move-exception v7

    goto/16 :goto_3
.end method
