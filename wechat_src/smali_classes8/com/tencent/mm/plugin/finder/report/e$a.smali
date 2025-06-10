.class public final Lcom/tencent/mm/plugin/finder/report/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\r\"\u00020\u0006\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\t\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010J<\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u001e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dJ.\u0010\"\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderFeedFlowReporter$Companion;",
        "",
        "()V",
        "KV_VERSION",
        "",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "buildJson",
        "Lorg/json/JSONObject;",
        "actionType",
        "values",
        "",
        "(I[Ljava/lang/String;)Lorg/json/JSONObject;",
        "maps",
        "",
        "report18054",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "feedId",
        "",
        "actionValue",
        "actionTime",
        "megaVideoItem",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "report19259",
        "record",
        "Lcom/tencent/mm/plugin/finder/report/FinderSingleFeedRecord;",
        "exposeType",
        "report19997",
        "Lcom/tencent/mm/plugin/finder/report/FinderTwoFeedRecord;",
        "report20027",
        "report21140",
        "contextId",
        "extraInfo",
        "sourceFeedId",
        "sourceUserName",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/e$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;)V
    .locals 7

    .prologue
    const v6, 0x351d3

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "actionValue"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/g/b/a/be;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/be;-><init>()V

    .line 46
    invoke-static {p1, p2}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->iX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/be;->dZ(J)Lcom/tencent/mm/g/b/a/be;

    .line 48
    invoke-virtual {v1, p3}, Lcom/tencent/mm/g/b/a/be;->it(I)Lcom/tencent/mm/g/b/a/be;

    .line 49
    const-string/jumbo v0, ","

    const-string/jumbo v3, ";"

    .line 1075
    invoke-static {p4, v0, v3, v2}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->iY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 50
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->iu(I)Lcom/tencent/mm/g/b/a/be;

    .line 51
    invoke-virtual {v1, p5, p6}, Lcom/tencent/mm/g/b/a/be;->dX(J)Lcom/tencent/mm/g/b/a/be;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->iZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 53
    if-eqz p7, :cond_c

    .line 54
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->iv(I)Lcom/tencent/mm/g/b/a/be;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 56
    invoke-virtual {p7}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v4

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    .line 55
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/report/k;->K(JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v3, ","

    const-string/jumbo v4, ";"

    .line 2075
    invoke-static {v0, v3, v4, v2}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->ja(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 3024
    iget-object v0, p7, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 57
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->JAl:Lcom/tencent/mm/protocal/protobuf/cgx;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgx;->media:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cho;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cho;->JAV:I

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/be;->dY(J)Lcom/tencent/mm/g/b/a/be;

    .line 58
    invoke-virtual {p7}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->jh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 64
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, ","

    const-string/jumbo v4, ";"

    .line 3075
    invoke-static {v0, v3, v4, v2}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->ja(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 66
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFO:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->jb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFP:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->jc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->jd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->je(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->extraInfo:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string/jumbo v3, ","

    const-string/jumbo v4, ";"

    .line 4075
    invoke-static {v0, v3, v4, v2}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, ""

    :cond_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->jf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIw:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string/jumbo v3, ","

    const-string/jumbo v4, ";"

    .line 5075
    invoke-static {v0, v3, v4, v2}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, ""

    :cond_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/be;->jg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/be;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/be;->eiB()Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_a
    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/report/k;->AR(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/be;->iv(I)Lcom/tencent/mm/g/b/a/be;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    int-to-long v4, v0

    .line 62
    :goto_3
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/be;->dY(J)Lcom/tencent/mm/g/b/a/be;

    goto/16 :goto_2

    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;I)V
    .locals 9

    .prologue
    const v0, 0x351d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/e$a;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;JLcom/tencent/mm/plugin/finder/model/au;)V

    const v0, 0x351d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object/from16 v8, p7

    goto :goto_1

    :cond_1
    move-wide v6, p5

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/awi;Lcom/tencent/mm/plugin/finder/report/o;)V
    .locals 12

    .prologue
    const v0, 0x351d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v2, Lcom/tencent/mm/g/b/a/bm;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/bm;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    .line 233
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/bm;->eM(J)Lcom/tencent/mm/g/b/a/bm;

    .line 10027
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    .line 234
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    .line 10029
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 235
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFoldedLayout()Lcom/tencent/mm/protocal/protobuf/apv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/apv;->fSv:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/bm;->eN(J)Lcom/tencent/mm/g/b/a/bm;

    .line 11029
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 236
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFoldedLayout()Lcom/tencent/mm/protocal/protobuf/apv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apv;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    .line 237
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    const-wide/16 v0, 0x0

    .line 240
    sget-object v3, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    .line 11141
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->dgm()J

    move-result-wide v4

    .line 240
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_4

    .line 241
    sget-object v3, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    .line 12141
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->dgm()J

    move-result-wide v4

    .line 241
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/bm;->eP(J)Lcom/tencent/mm/g/b/a/bm;

    move-wide v4, v0

    .line 15029
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 248
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFoldedLayout()Lcom/tencent/mm/protocal/protobuf/apv;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apv;->INH:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 15030
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/report/o;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 249
    if-eqz v1, :cond_6

    .line 16018
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/f;->OzR:Landroid/util/LongSparseArray;

    .line 249
    if-eqz v1, :cond_6

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-virtual {v1, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/recyclerview/h;

    .line 250
    :goto_3
    if-eqz v1, :cond_8

    .line 16054
    iget-object v0, v1, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 251
    invoke-interface {v0}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-nez v0, :cond_7

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bm;->QE()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17054
    iget-object v10, v1, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 252
    invoke-interface {v10}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v10, 0x3b

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18054
    iget-wide v10, v1, Lcom/tencent/mm/view/recyclerview/h;->OAa:J

    .line 252
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    move v3, v8

    goto :goto_2

    .line 235
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 242
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    .line 12142
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->dgn()J

    move-result-wide v4

    .line 242
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_5

    .line 243
    sget-object v3, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    .line 13142
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->dgn()J

    move-result-wide v4

    .line 243
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/bm;->eO(J)Lcom/tencent/mm/g/b/a/bm;

    move-wide v4, v0

    goto/16 :goto_1

    .line 244
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    .line 13144
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->dgp()J

    move-result-wide v4

    .line 244
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_b

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    .line 14143
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->dgo()J

    move-result-wide v6

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    .line 14144
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->dgp()J

    move-result-wide v0

    move-wide v4, v0

    .line 246
    goto/16 :goto_1

    .line 249
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 254
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bm;->QE()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19054
    iget-object v10, v1, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 254
    invoke-interface {v10}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v10, 0x3b

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20054
    iget-wide v10, v1, Lcom/tencent/mm/view/recyclerview/h;->OAa:J

    .line 254
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";0#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    move v3, v8

    .line 250
    goto/16 :goto_2

    .line 256
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/e;->tzd:Lcom/tencent/mm/plugin/finder/report/e$a;

    .line 257
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_9

    .line 258
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bm;->QE()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v10, v11}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    move v3, v8

    goto/16 :goto_2

    .line 260
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bm;->QE()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v10, v11}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";0;0#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/bm;->jX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bm;

    move v3, v8

    .line 263
    goto/16 :goto_2

    .line 264
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    const-wide/16 v0, 0x0

    .line 20141
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->Cc(J)V

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    const-wide/16 v0, 0x0

    .line 20144
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->Cf(J)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    const-wide/16 v0, 0x0

    .line 21143
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->Ce(J)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    const-wide/16 v0, 0x0

    .line 22142
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->Cd(J)V

    .line 268
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/bm;->eiB()Z

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 270
    const v0, 0x351d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move-wide v4, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/awi;Lcom/tencent/mm/plugin/finder/report/o;I)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const v10, 0x351d7

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    iget-object v6, p1, Lcom/tencent/mm/plugin/finder/report/o;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 119
    if-eqz v6, :cond_12

    .line 120
    new-instance v4, Lcom/tencent/mm/g/b/a/bp;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/bp;-><init>()V

    .line 121
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 122
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fe(J)Lcom/tencent/mm/g/b/a/bp;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 124
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fs(J)Lcom/tencent/mm/g/b/a/bp;

    .line 7036
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    .line 125
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->ff(J)Lcom/tencent/mm/g/b/a/bp;

    .line 126
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fg(J)Lcom/tencent/mm/g/b/a/bp;

    .line 127
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fh(J)Lcom/tencent/mm/g/b/a/bp;

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/s;->uji:Lcom/tencent/mm/plugin/finder/utils/s;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/utils/s;->t(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v7, ";"

    .line 7075
    invoke-static {v0, v1, v7, v5}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->ks(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 129
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 130
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fi(J)Lcom/tencent/mm/g/b/a/bp;

    .line 131
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fj(J)Lcom/tencent/mm/g/b/a/bp;

    .line 132
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocation()Lcom/tencent/mm/protocal/protobuf/atr;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/atr;->dpx:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocation()Lcom/tencent/mm/protocal/protobuf/atr;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/atr;->drm:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 133
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/bp;->QG()Lcom/tencent/mm/g/b/a/bp;

    .line 135
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fk(J)Lcom/tencent/mm/g/b/a/bp;

    .line 136
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 137
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 138
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fl(J)Lcom/tencent/mm/g/b/a/bp;

    .line 8038
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->endTime:J

    .line 9028
    iget-wide v8, p1, Lcom/tencent/mm/plugin/finder/report/o;->startTime:J

    .line 141
    sub-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fm(J)Lcom/tencent/mm/g/b/a/bp;

    .line 142
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/bp;->fn(J)Lcom/tencent/mm/g/b/a/bp;

    .line 143
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendType:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fo(J)Lcom/tencent/mm/g/b/a/bp;

    .line 144
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->ku(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 145
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->orgRecommendType:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fp(J)Lcom/tencent/mm/g/b/a/bp;

    .line 146
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnWording:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 147
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnFlag:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fq(J)Lcom/tencent/mm/g/b/a/bp;

    .line 148
    int-to-long v0, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fr(J)Lcom/tencent/mm/g/b/a/bp;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 150
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFP:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->ky(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 9037
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/o;->tAN:I

    .line 153
    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->ft(J)Lcom/tencent/mm/g/b/a/bp;

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->Hj(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fu(J)Lcom/tencent/mm/g/b/a/bp;

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 9041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 156
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/j;->p(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Ljava/util/LinkedList;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/bp;->fv(J)Lcom/tencent/mm/g/b/a/bp;

    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_b

    .line 159
    const-wide/16 v2, 0x3

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/bp;->fw(J)Lcom/tencent/mm/g/b/a/bp;

    .line 163
    :goto_2
    const-string/jumbo v1, ""

    invoke-virtual {v4, v1}, Lcom/tencent/mm/g/b/a/bp;->kB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_7
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 165
    const/4 v5, 0x2

    if-gt v1, v5, :cond_8

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/bp;->QH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    :cond_8
    move v1, v2

    .line 168
    goto :goto_3

    :cond_9
    move-wide v0, v2

    .line 130
    goto/16 :goto_0

    .line 142
    :cond_a
    const-wide/16 v2, 0x5

    goto/16 :goto_1

    .line 161
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/bp;->fw(J)Lcom/tencent/mm/g/b/a/bp;

    goto :goto_2

    .line 169
    :cond_c
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fx(J)Lcom/tencent/mm/g/b/a/bp;

    .line 170
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentList:Ljava/util/LinkedList;

    const-string/jumbo v1, "it.feedObject.commentList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v0, ""

    :cond_e
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/bp;->kC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bp;

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/utils/t;->v(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fy(J)Lcom/tencent/mm/g/b/a/bp;

    .line 174
    :cond_f
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentList:Ljava/util/LinkedList;

    const-string/jumbo v1, "it.feedObject.commentList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isFriend(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 456
    :cond_11
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 174
    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fz(J)Lcom/tencent/mm/g/b/a/bp;

    .line 175
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/bp;->fA(J)Lcom/tencent/mm/g/b/a/bp;

    .line 176
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/bp;->eiB()Z

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 119
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_5
    return-void

    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public static ae(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0x351d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "maps"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 449
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "json.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ","

    const-string/jumbo v2, ";"

    .line 6075
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static varargs b(I[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x351d5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    packed-switch p0, :pswitch_data_0

    .line 104
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 80
    :pswitch_1
    const-string/jumbo v1, "len"

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v1, "idx_last"

    aget-object v2, p1, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "idx_now"

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v1, "is_video"

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v1, "video_play_percent"

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "video_replay_count"

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 88
    :pswitch_2
    const-string/jumbo v1, "scene"

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 91
    :pswitch_3
    const-string/jumbo v1, "type"

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v1, "username"

    aget-object v2, p1, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 95
    :pswitch_4
    const-string/jumbo v1, "type"

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 98
    :pswitch_5
    const-string/jumbo v1, "type"

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 101
    :pswitch_6
    const-string/jumbo v1, "type"

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x351d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    new-instance v1, Lcom/tencent/mm/g/b/a/bq;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/bq;-><init>()V

    .line 274
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/b/a/bq;->kD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bq;

    .line 275
    if-eqz p1, :cond_1

    const-string/jumbo v0, ","

    const-string/jumbo v2, ";"

    .line 23075
    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bq;->kE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bq;

    .line 276
    if-nez p2, :cond_3

    const-string/jumbo p2, ""

    :cond_3
    invoke-virtual {v1, p2}, Lcom/tencent/mm/g/b/a/bq;->kF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bq;

    .line 277
    if-nez p3, :cond_4

    const-string/jumbo p3, ""

    :cond_4
    invoke-virtual {v1, p3}, Lcom/tencent/mm/g/b/a/bq;->kG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bq;

    .line 279
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bq;->aPT()Z

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
