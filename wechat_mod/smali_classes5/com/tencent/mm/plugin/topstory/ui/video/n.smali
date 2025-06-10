.class public final Lcom/tencent/mm/plugin/topstory/ui/video/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/n$a;
    }
.end annotation


# instance fields
.field public DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field public DGY:Z

.field public DGZ:I

.field DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

.field private DHb:I

.field private DHc:I

.field public DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

.field public gez:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ecad

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->gez:Lcom/tencent/mm/aj/i;

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;JJLjava/lang/String;Z)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 9

    .prologue
    const v0, 0x1ecb7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    const-string/jumbo v0, "videoId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    const-string/jumbo v0, "docID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    const-string/jumbo v0, "mediaDuration"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 529
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 530
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dzf;-><init>()V

    .line 531
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    .line 533
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->b(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 534
    invoke-static {p6, v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(ZLcom/tencent/mm/protocal/protobuf/dzf;Lorg/json/JSONObject;)V

    .line 535
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 538
    :cond_0
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    .line 539
    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    .line 540
    const-string/jumbo v1, "shareTitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    .line 541
    const-string/jumbo v1, "shareDesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    .line 542
    const-string/jumbo v1, "shareImgUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    .line 543
    const-string/jumbo v1, "shareString"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    .line 544
    const-string/jumbo v1, "shareStringUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    .line 545
    const-string/jumbo v1, "source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    .line 546
    const-string/jumbo v1, "sourceUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    .line 547
    const-string/jumbo v1, "shareUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    .line 548
    const-string/jumbo v1, "relevant_category"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    .line 549
    const-string/jumbo v1, "shareOpenId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    .line 550
    const-string/jumbo v1, "expand"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    .line 551
    const-string/jumbo v1, "strPlayCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    .line 552
    const-string/jumbo v1, "titleUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    .line 553
    const-string/jumbo v1, "itemType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    .line 554
    const-string/jumbo v1, "bizIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    .line 555
    const-string/jumbo v1, "shareChannelId"

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    .line 556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->timestamp:J

    .line 557
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->dcP:Z

    .line 558
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    .line 559
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmb:J

    .line 560
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->dbF:J

    .line 561
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlZ:Ljava/lang/String;

    .line 562
    const-string/jumbo v1, "switchFlag"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    .line 563
    const-string/jumbo v1, "bizUserName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    .line 564
    const-string/jumbo v1, "sourceJumpType"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmq:I

    .line 565
    const-string/jumbo v1, "colikeInfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_1

    .line 567
    const-string/jumbo v2, "isSelfThumb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    .line 568
    const-string/jumbo v2, "byPass"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    .line 569
    const-string/jumbo v2, "globalColikeCnt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    .line 571
    :cond_1
    const-string/jumbo v1, "extReqParams"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_2

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/topstory/a/h;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 575
    :cond_2
    const-string/jumbo v1, "show_tag_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_3

    .line 577
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lorg/json/JSONArray;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 580
    :cond_3
    const-string/jumbo v1, "not_show_feedback"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 581
    const-string/jumbo v1, "feedbackObj"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 582
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 586
    :cond_4
    :try_start_0
    const-string/jumbo v1, "videoMpDotInfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 587
    if-eqz v1, :cond_5

    .line 3652
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3653
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dyy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dyy;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    .line 3654
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    const-string/jumbo v3, "bizuin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyy;->Kls:Ljava/lang/String;

    .line 3655
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    const-string/jumbo v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyy;->id:Ljava/lang/String;

    .line 3656
    const-string/jumbo v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3657
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    const-string/jumbo v3, "beginTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dyy;->Klq:I

    .line 3658
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    const-string/jumbo v3, "endTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dyy;->hBJ:I

    .line 3659
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    const-string/jumbo v3, "minShowTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dyy;->Klr:I

    .line 3660
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dyy;->type:I

    .line 3661
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    const-string/jumbo v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyy;->lfu:Ljava/lang/String;

    .line 3662
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "dot"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3663
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dyx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dyx;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    .line 3664
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->title:Ljava/lang/String;

    .line 3665
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    const-string/jumbo v3, "desc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->desc:Ljava/lang/String;

    .line 3666
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    const-string/jumbo v3, "relativeURL"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->dAT:Ljava/lang/String;

    .line 3667
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    const-string/jumbo v3, "originalId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->Klo:Ljava/lang/String;

    .line 3668
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    const-string/jumbo v3, "weAppName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->Klp:Ljava/lang/String;

    .line 3669
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->appId:Ljava/lang/String;

    .line 3670
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    const-string/jumbo v3, "avatar"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyx;->tpn:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 593
    :cond_5
    :goto_0
    const-string/jumbo v1, "videoSecondInfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_6

    .line 595
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dza;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dza;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    .line 596
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const-string/jumbo v3, "insertPos"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dza;->Hzh:I

    .line 597
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const-string/jumbo v3, "originVideoId"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dza;->Kly:Ljava/lang/String;

    .line 598
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const-string/jumbo v3, "videoSecondType"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dza;->Klx:I

    .line 599
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const-string/jumbo v3, "requestDuration"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dza;->Klz:I

    .line 600
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    const-string/jumbo v3, "requestPercent"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dza;->KlA:I

    .line 603
    :cond_6
    const-string/jumbo v1, "longVideoItem"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_a

    .line 605
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dzf;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 606
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "docID"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    .line 607
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "title"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    .line 608
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "mediaDuration"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    .line 609
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "itemType"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    .line 610
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "videoId"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    .line 611
    const-string/jumbo v2, "show_tag_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 612
    if-eqz v2, :cond_7

    .line 613
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lorg/json/JSONArray;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 615
    :cond_7
    const-string/jumbo v2, "feedbackObj"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 616
    if-eqz v2, :cond_8

    .line 617
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 619
    :cond_8
    const-string/jumbo v2, "extReqParams"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 620
    if-eqz v2, :cond_9

    .line 621
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/topstory/a/h;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 623
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->b(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 624
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-static {p6, v2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(ZLcom/tencent/mm/protocal/protobuf/dzf;Lorg/json/JSONObject;)V

    .line 625
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    .line 626
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    .line 627
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    .line 629
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    .line 630
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    .line 631
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    .line 632
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    .line 633
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    .line 634
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    .line 635
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    .line 636
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    .line 637
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v3, "shareUrl"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    .line 639
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 640
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "videoid: %s, videoUrl: %s, videoSize: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    const v1, 0x1ecb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_1
    return-object v0

    .line 643
    :cond_b
    const/4 v0, 0x0

    const v1, 0x1ecb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 646
    :cond_c
    const/4 v0, 0x0

    const v1, 0x1ecb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a(ZLorg/json/JSONArray;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dzf;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1ecb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 502
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_2

    .line 503
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 504
    const-string/jumbo v3, "resultType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 505
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 506
    const-string/jumbo v3, "expand"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 507
    const-string/jumbo v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 508
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 509
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 510
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    move/from16 v9, p0

    .line 511
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lorg/json/JSONObject;JJLjava/lang/String;Z)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v9

    .line 512
    if-eqz v9, :cond_0

    .line 513
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v13, "videoid: %s, videoUrl: %s, videoSize: %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x2

    iget-wide v0, v9, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 516
    :cond_0
    const-string/jumbo v9, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v13, "Can not add video %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v15

    invoke-static {v9, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 502
    :cond_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 521
    :cond_2
    const v2, 0x1ecb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v11
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lorg/json/JSONObject;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1ecc5

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5465
    const-string/jumbo v0, "client_conf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5466
    if-eqz v0, :cond_0

    .line 5983
    if-eqz v0, :cond_0

    .line 5984
    const-string/jumbo v1, "enable_prefetch"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGZ:I

    .line 5985
    const-string/jumbo v1, "max_report_exposed_cnt"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHb:I

    .line 5986
    const-string/jumbo v1, "max_report_exposed_cnt"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHc:I

    .line 5987
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "parseAndSetPreFetchReportInfo %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5469
    :cond_0
    const-string/jumbo v0, "searchID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5470
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "fetch response newsearchid: %s originSearchId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5471
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5472
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    .line 5474
    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5475
    const-string/jumbo v1, "isSinglePage"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5476
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlQ:Z

    .line 5477
    if-eqz v1, :cond_2

    .line 5478
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQy()V

    .line 5480
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 5482
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQs()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(ZLorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 5483
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 5484
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101c33

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->aLZ(Ljava/lang/String;)V

    const v0, 0x1ecc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5492
    :goto_0
    return-void

    .line 5486
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->r(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5492
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5488
    :catch_0
    move-exception v0

    .line 5489
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "parseAndRequestVideoList error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5490
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 5491
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    const-string/jumbo v1, "ParseDataError"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->aLZ(Ljava/lang/String;)V

    .line 5492
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5494
    :cond_4
    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 5495
    const-string/jumbo v0, "nomoreText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5496
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->aLZ(Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    const v2, 0x1ecbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    const/4 v5, 0x0

    .line 812
    const/4 v4, 0x0

    .line 813
    const/4 v3, 0x0

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ""

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRg()I

    move-result v7

    .line 818
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->abl()I

    move-result v8

    .line 819
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRh()I

    move-result v9

    .line 820
    const-string/jumbo v6, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v10, "setVideoInfoByVideoApi, videoapi: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 822
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/network/d;->NE(Ljava/lang/String;)Lcom/tencent/mm/network/aa;

    move-result-object v3

    .line 827
    invoke-virtual {v3}, Lcom/tencent/mm/network/aa;->aUj()V

    .line 828
    const/16 v6, 0xbb8

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/aa;->setConnectTimeout(I)V

    .line 829
    const/16 v6, 0xbb8

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/aa;->setReadTimeout(I)V

    .line 4075
    iget-object v6, v3, Lcom/tencent/mm/network/aa;->iQC:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 843
    :goto_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 844
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 846
    :goto_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 847
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 900
    :catch_0
    move-exception v2

    .line 901
    :try_start_1
    const-string/jumbo v6, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v7, "getVideoUrlByVideoApi error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    if-eqz v4, :cond_0

    .line 904
    invoke-virtual {v4}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 906
    :cond_0
    if-eqz v3, :cond_1

    .line 907
    invoke-virtual {v3}, Lcom/tencent/mm/network/aa;->disconnect()V

    .line 909
    :cond_1
    if-eqz v5, :cond_e

    .line 910
    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    const v2, 0x1ecbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 913
    :goto_2
    return-void

    .line 4273
    :cond_2
    const/4 v6, 0x0

    :try_start_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v4

    .line 837
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/x;->setUseCaches(Z)V

    .line 838
    const/16 v6, 0xbb8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/x;->setConnectTimeout(I)V

    .line 839
    const/16 v6, 0xbb8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/network/x;->setReadTimeout(I)V

    .line 840
    invoke-virtual {v4}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    .line 849
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xd

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 850
    const-string/jumbo v2, "fl"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 851
    if-eqz v2, :cond_4

    .line 852
    const-string/jumbo v10, "fi"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 853
    if-eqz v10, :cond_4

    .line 854
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_4

    .line 855
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 856
    const-string/jumbo v12, "sl"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7

    .line 857
    const-string/jumbo v2, "fs"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    .line 863
    :cond_4
    const-string/jumbo v2, "vl"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 866
    if-eqz v2, :cond_8

    .line 867
    const-string/jumbo v6, "vi"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 868
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 869
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 870
    if-eqz v2, :cond_8

    .line 871
    const-string/jumbo v6, "fn"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 872
    const-string/jumbo v6, "fvkey"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 873
    const-string/jumbo v6, "ul"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 874
    if-eqz v2, :cond_8

    .line 875
    const-string/jumbo v6, "ui"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 876
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 877
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 878
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 879
    if-eqz v6, :cond_6

    .line 880
    const-string/jumbo v13, "url"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 881
    const-string/jumbo v14, "vt"

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 882
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 883
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, "?vkey="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 884
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 885
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, "&platform="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 887
    :cond_5
    const-string/jumbo v13, "&"

    invoke-static {v6, v13, v7, v8, v9}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->c(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    .line 888
    new-instance v13, Lcom/tencent/mm/protocal/protobuf/dzh;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/protobuf/dzh;-><init>()V

    .line 889
    iput-object v6, v13, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    .line 890
    iput v14, v13, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    .line 891
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v6, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 877
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 854
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 903
    :cond_8
    if-eqz v4, :cond_9

    .line 904
    invoke-virtual {v4}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 906
    :cond_9
    if-eqz v3, :cond_a

    .line 907
    invoke-virtual {v3}, Lcom/tencent/mm/network/aa;->disconnect()V

    .line 909
    :cond_a
    if-eqz v5, :cond_e

    .line 910
    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    const v2, 0x1ecbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 903
    :catchall_0
    move-exception v2

    if-eqz v4, :cond_b

    .line 904
    invoke-virtual {v4}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 906
    :cond_b
    if-eqz v3, :cond_c

    .line 907
    invoke-virtual {v3}, Lcom/tencent/mm/network/aa;->disconnect()V

    .line 909
    :cond_c
    if-eqz v5, :cond_d

    .line 910
    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 912
    :cond_d
    const v3, 0x1ecbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 913
    :cond_e
    const v2, 0x1ecbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method private static a(Lorg/json/JSONArray;Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 5

    .prologue
    const v4, 0x1ecb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 678
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dov;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dov;-><init>()V

    .line 679
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    .line 680
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dov;->doC:Ljava/lang/String;

    .line 681
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "category"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dov;->Kby:J

    .line 682
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "actionType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dov;->actionType:I

    .line 683
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dov;->url:Ljava/lang/String;

    .line 684
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    .line 685
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "subTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dov;->nAg:Ljava/lang/String;

    .line 686
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dov;->duF:Ljava/lang/String;

    .line 687
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 8

    .prologue
    const v7, 0x1ecb9

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dzd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dzd;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    .line 693
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    const-string/jumbo v2, "detailWording"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzd;->KlR:Ljava/lang/String;

    .line 694
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    const-string/jumbo v2, "detailUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzd;->KlS:Ljava/lang/String;

    .line 695
    const-string/jumbo v0, "feedbackData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 696
    if-eqz v2, :cond_0

    move v0, v1

    .line 697
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 698
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/amy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/amy;-><init>()V

    .line 699
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amy;->id:Ljava/lang/String;

    .line 700
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "wording"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amy;->doC:Ljava/lang/String;

    .line 701
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "isUseToConfirm"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/amy;->ILf:Z

    .line 702
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzd;->KlT:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 697
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(ZLcom/tencent/mm/protocal/protobuf/dzf;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const v7, 0x1ecbc

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 759
    if-eqz p0, :cond_1

    .line 760
    const/16 v0, 0x168

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 761
    const/16 v0, 0x280

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    .line 766
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_%s_%s/0"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 769
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "setThumbnailUrl %s %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 763
    :cond_1
    const/16 v0, 0x1f0

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 764
    const/16 v0, 0x118

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    goto :goto_0
.end method

.method private static a(ILcom/tencent/mm/protocal/protobuf/dzf;Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x1ecbd

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    if-ne p0, v2, :cond_1

    .line 776
    :try_start_0
    const-string/jumbo v0, "mpInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    .line 780
    :goto_0
    if-eqz v4, :cond_4

    const-string/jumbo v0, "urlInfo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 781
    const-string/jumbo v0, "urlInfo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v1

    .line 782
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 783
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 784
    const-string/jumbo v6, "url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "filesize"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 785
    const-string/jumbo v6, "filesize"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    .line 786
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dzh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dzh;-><init>()V

    .line 787
    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    .line 788
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    .line 789
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 778
    :cond_1
    const-string/jumbo v0, "ctnInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 793
    :cond_2
    const-string/jumbo v0, "coverUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 796
    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    .line 797
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 806
    :goto_2
    return v0

    .line 800
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 802
    :catch_0
    move-exception v0

    .line 803
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setVideoInfoByCdn exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 806
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/content/Context;)Z
    .locals 9

    .prologue
    const v8, 0x39814

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    if-eqz p0, :cond_2

    .line 1007
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "jumpToProfile sJumpType:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmq:I

    if-ne v0, v1, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1010
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1011
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1015
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1065
    :goto_0
    return v0

    .line 1017
    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmq:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1019
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_1

    .line 4417
    iget-wide v4, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 1020
    if-lez v0, :cond_1

    .line 1021
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "jumpToProfile contact exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1023
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string/jumbo v2, "biz_profile_tab_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1025
    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1060
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1027
    :cond_1
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "jumpToProfile contact not exist, getNow"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    new-array v0, v1, [Z

    aput-boolean v2, v0, v2

    .line 1029
    const v3, 0x7f101642

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;-><init>([Z)V

    invoke-static {p1, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v3

    .line 5079
    :try_start_0
    sget-object v4, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 1036
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;

    invoke-direct {v7, v3, v0, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/n$4;-><init>(Lcom/tencent/mm/ui/base/q;[ZLcom/tencent/mm/protocal/protobuf/dzf;Landroid/content/Context;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1055
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v4, "jumpToProfile err:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1065
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static abl()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1ecc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 927
    packed-switch v1, :pswitch_data_0

    .line 933
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_0
    return v0

    .line 929
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 931
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 936
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 937
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 939
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 940
    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 942
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 927
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(ZLorg/json/JSONArray;)Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x1ecc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(ZLorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1ecc3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 5

    .prologue
    const v4, 0x1ecba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    const-string/jumbo v0, "videoPlatform"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 709
    const-string/jumbo v1, "videoApi"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 710
    const-string/jumbo v2, "videoInfo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 711
    if-eqz v2, :cond_0

    .line 712
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->c(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/dzf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/a/h;->gS(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/dzh;

    move-result-object v2

    .line 714
    if-eqz v2, :cond_0

    .line 715
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 716
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    iput v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 720
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 721
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 724
    const/16 v2, 0x1d

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 725
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "setVideoInfoByVideoApi retry"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->gS(Ljava/util/List;)Lcom/tencent/mm/protocal/protobuf/dzh;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_2

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzh;->url:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 731
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzh;->Kmm:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 734
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1ecc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 979
    :goto_0
    return-object p0

    .line 977
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Unicomtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&newnettype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&Netoperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 978
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "joinUrlWithNetInfo: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Lcom/tencent/mm/protocal/protobuf/dzf;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const v8, 0x1ecbb

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    const/4 v2, 0x0

    .line 738
    if-eqz p0, :cond_0

    .line 739
    const-string/jumbo v2, "videoCdnInfo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 741
    :cond_0
    if-eqz v2, :cond_1

    .line 742
    const-string/jumbo v3, "cdnScene"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmh:I

    .line 743
    const-string/jumbo v3, "cdnSourceType"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    .line 745
    :cond_1
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmh:I

    if-eq v3, v1, :cond_2

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    if-ne v3, v6, :cond_4

    .line 746
    :cond_2
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmh:I

    invoke-static {v3, p1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(ILcom/tencent/mm/protocal/protobuf/dzf;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 747
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 753
    :goto_0
    return v0

    .line 749
    :cond_3
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "useCdnData, cdnScene:%s, vid:%s, title:%s, size:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v0, 0x3

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 751
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static eRg()I
    .locals 2

    .prologue
    const v1, 0x1ecbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->ePz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 920
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static eRh()I
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x1ecc1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->getISPCode(Landroid/content/Context;)I

    move-result v4

    .line 948
    if-nez v4, :cond_0

    .line 949
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 964
    :goto_0
    return v0

    .line 951
    :cond_0
    div-int/lit8 v5, v4, 0x64

    .line 952
    rem-int/lit8 v4, v4, 0x64

    .line 953
    const/16 v6, 0x1cc

    if-ne v5, v6, :cond_6

    .line 954
    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 956
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 957
    :cond_2
    if-eq v4, v1, :cond_3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    .line 959
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 960
    :cond_4
    if-eq v4, v3, :cond_5

    const/4 v2, 0x5

    if-eq v4, v2, :cond_5

    const/16 v2, 0xb

    if-ne v4, v2, :cond_6

    .line 961
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 964
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/protocal/protobuf/dzf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x39813

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 992
    if-eqz p0, :cond_1

    .line 993
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmq:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 994
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1002
    :goto_0
    return v0

    .line 997
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmq:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 998
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1002
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final WP(I)V
    .locals 2

    .prologue
    const v1, 0x1ecb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    monitor-enter p0

    .line 81
    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;
    .locals 2

    .prologue
    const v1, 0x1ecb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    monitor-enter p0

    .line 109
    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final WR(I)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x1ecb3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v2, "RequestingData"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return v1

    .line 138
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v3, "requestData: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/protobuf/dzc;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v5

    .line 143
    iput p1, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->offset:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 148
    const-string/jumbo v3, "relevant_vid"

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 150
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 155
    const-string/jumbo v3, "relevant_expand"

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 157
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 162
    const-string/jumbo v3, "relevant_pre_searchid"

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 164
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 169
    const-string/jumbo v3, "relevant_shared_openid"

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlG:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 171
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v0, :cond_8

    .line 175
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 176
    const-string/jumbo v3, "rec_category"

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/dov;->Kby:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 178
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abk;

    .line 189
    const-string/jumbo v6, "show_tag_list"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 194
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 195
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 196
    const-string/jumbo v3, "show_tag_list"

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 198
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_6
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 202
    const-string/jumbo v3, "fetch_seed_videoinfo"

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 204
    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dov;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 206
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 211
    :goto_3
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 214
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    .line 215
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 216
    const-string/jumbo v6, "first_video_tag_list"

    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->gT(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 218
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 1076
    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHm:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 1077
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1079
    new-instance v6, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/c;

    .line 2021
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDb:Z

    .line 1081
    if-eqz v3, :cond_a

    move v3, v2

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1082
    const-string/jumbo v3, "_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 1083
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1084
    const-string/jumbo v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 180
    :cond_8
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 181
    const-string/jumbo v3, "rec_category"

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 183
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 209
    :cond_9
    const-wide/16 v6, 0x1

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    goto/16 :goto_3

    :cond_a
    move v3, v1

    .line 1081
    goto :goto_5

    .line 1086
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 223
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 224
    const-string/jumbo v6, "client_exposed_info"

    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 225
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 226
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_c
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 230
    const-string/jumbo v3, "is_prefetch"

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 231
    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGZ:I

    int-to-long v6, v3

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 232
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    if-eqz v0, :cond_d

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 236
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    .line 239
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/k;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/topstory/a/c/k;-><init>(Lcom/tencent/mm/protocal/protobuf/dzc;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    .line 2404
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x797

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 243
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 244
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    :cond_e
    move-object v0, v4

    .line 1088
    goto :goto_6

    :cond_f
    move v0, v2

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzc;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1ecb4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v5

    .line 265
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 266
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return-void

    .line 270
    :cond_1
    if-lez p2, :cond_3

    .line 271
    add-int/lit8 v0, p2, -0x1

    move v1, v0

    :goto_1
    move v3, v1

    .line 273
    :goto_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v1, 0xa

    if-ge v3, v0, :cond_2

    .line 274
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 276
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/e;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/plugin/topstory/a/c/e;-><init>(Lcom/tencent/mm/protocal/protobuf/dzc;Ljava/util/List;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/a/c/e;->getType()I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lcom/tencent/mm/plugin/topstory/a/c/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 382
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final dgj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dzf;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1ecae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlL:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eRf()I
    .locals 2

    .prologue
    const v1, 0x1ecaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final h(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 2

    .prologue
    const v1, 0x1ecb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onUIDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1ecb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 388
    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHa:Lcom/tencent/mm/plugin/topstory/a/c/k;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    if-eqz v0, :cond_1

    .line 392
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 393
    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DHd:Lcom/tencent/mm/plugin/topstory/a/c/h;

    .line 396
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x797

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 397
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
