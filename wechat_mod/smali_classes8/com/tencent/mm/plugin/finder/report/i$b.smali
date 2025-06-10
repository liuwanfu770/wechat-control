.class final Lcom/tencent/mm/plugin/finder/report/i$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/report/FinderPostReportLogic$reportCurrentPostExit$1$1"
    }
.end annotation


# instance fields
.field final synthetic tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

.field final synthetic tAp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAp:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35206

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    new-instance v0, Lcom/tencent/mm/g/b/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/cj;-><init>()V

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterScene:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->iU(I)Lcom/tencent/mm/g/b/a/cj;

    .line 1194
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAp:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->iV(I)Lcom/tencent/mm/g/b/a/cj;

    .line 1195
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->exitPageId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->iW(I)Lcom/tencent/mm/g/b/a/cj;

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterTakePhotoTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hH(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterVideoEditTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hI(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1199
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sendOrExitButtonTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hJ(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoRecordTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hK(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoSource:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hL(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoEmojiCount:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hM(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoWordingCount:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hN(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->ms(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicIndex:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hO(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicSearch:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hP(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoPostType:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hQ(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMediaInfo:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->existDesc:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hR(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->descCount:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hS(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->actionTrace:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->lbsFlag:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hT(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->link:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->draft:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hU(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1215
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1216
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1217
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_8

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hV(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mentionCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->iY(I)Lcom/tencent/mm/g/b/a/cj;

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickMentionCount:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hW(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickSucMentionCount:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hX(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mentionRepeatCount:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hY(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1222
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->my(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1224
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v1, 0x0

    const-string/jumbo v2, "IsMultiShot"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isMultiShot:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/i;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1225
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const-string/jumbo v2, "MultiShotChangeCnt"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotChangeCnt:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/i;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1226
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const-string/jumbo v2, "MultiShotClickCnt"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotClickCnt:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/i;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1227
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const-string/jumbo v2, "MultiShotSuccessCnt"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotSuccessCnt:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/i;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1228
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const-string/jumbo v2, "MultiShotVideoCnt"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotVideoCnt:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/i;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recordInfo.toString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    .line 2075
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1229
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoSubType:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->hZ(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->editId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->selectLocation:Lcom/tencent/mm/protocal/protobuf/atr;

    if-eqz v1, :cond_4

    .line 1236
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/atr;->eNm:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atr;->jPD:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->gT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1238
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->remuxType:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->ia(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->musicType:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->ie(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->followSoundTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cj;->mF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cj;

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->soundTrackType:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cj;->if(J)Lcom/tencent/mm/g/b/a/cj;

    .line 1246
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/cj;->aPT()Z

    .line 1247
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 1249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAp:Z

    if-eqz v0, :cond_6

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "postdraft.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1251
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1252
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1254
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/i$b;->tAo:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 1255
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "saveDraftToFile "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1194
    :cond_7
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 1217
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRX()J

    move-result-wide v2

    goto/16 :goto_1
.end method
