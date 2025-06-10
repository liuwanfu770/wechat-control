.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x25699

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 1021
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    .line 255
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "[report] mOpenTime <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 259
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "[report] mOpenTime: %s, mRecentCountAtOpen: %s, mRecentCountAtClose: %s, mCloseType: %s, mScrollRecentCount: %s, mOpenRecentAppBrandList: %s, mDeleteRecentCount: %s, mDeleteRecentAppBrandList: %s, \ndragCountWhenClose: %d, mStarCountAtOpen: %d, mStarCountAtClose: %d, mScrollStarCount: %d, mOpenStarAppBrandList: %s, mDeleteStarCount: %d, mDeleteStarAppBrandList: %s, \nmMoveToFirstCount: %d, mClickRecentAppBrandList: %s, mClickStarAppBrandList: %s, mMoveStarAppBrandToFirstList: %s, mAddCollectionCount: %d, mAddCollectionAppBrandList: %s"

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 2021
    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 3021
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLl:I

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 4021
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLm:I

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 5021
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLj:I

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 6021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLn:I

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 7021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLt:Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 8021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLo:I

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 9021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLu:Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 10021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLk:I

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 11021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLx:I

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 12021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLy:I

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 13021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLz:I

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 14021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLE:Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 15021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLA:I

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 16021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLF:Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 17021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLB:I

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 18021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLv:Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 19021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLH:Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 20021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLG:Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 21021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLp:I

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 22021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLw:Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 259
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3ae9

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 23021
    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 24021
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLl:I

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 25021
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLm:I

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 26021
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLj:I

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 27021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLn:I

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 28021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLt:Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 29021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLo:I

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 30021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLu:Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 31021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLk:I

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 32021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLx:I

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 33021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLy:I

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 34021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLz:I

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 35021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLE:Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 36021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLA:I

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 37021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLF:Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 38021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLB:I

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 39021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLv:Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 40021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLH:Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 41021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLG:Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 42021
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLp:I

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 43021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLw:Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$1;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
