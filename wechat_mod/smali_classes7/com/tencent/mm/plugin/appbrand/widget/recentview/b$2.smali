.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x2569a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 1021
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    .line 282
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v1, "[report] mOpenTime <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 286
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v3, "mOpenTime: %d, mRecentCountAtOpen: %d, mRecentCountAtClose: %d, mCloseType: %d, mOpenRecentAppBrandList: %s, mDeleteRecentCount: %d, mDeleteRecentAppBrandList: %s,\nmStarCountAtOpen: %d, mStarCountAtClose: %d, mOpenStarAppBrandList: %s, mDeleteStarCount: %d, mDeleteStarAppBrandList: %s,\nmClickRecentAppBrandList: %s, mClickStarAppBrandList: %s, mAddCollectionCount: %d, mAddCollectionAppBrandList: %s, fullScreen: %b,\nmMoveStarAppBrandForwardCount: %d, mMoveStarAppBrandBackwardCount: %d, mScrollUpDown: %d, mShowSearchViewCount: %d, mClickSearchViewCount: %d,\nmMoveStarAppBrandForwardList: %s, mMoveStarAppBrandBackwardList: %s, mEnableNativeDynamicBackground: %b, recentMaxShowLines: %d, recentCurrentShowLine: %d, recentCountPerLine: %d,openSession: %d"

    const/16 v4, 0x1d

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 2021
    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 3021
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLl:I

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 4021
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLm:I

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 5021
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLj:I

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 6021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLt:Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 7021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLo:I

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 8021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLu:Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 9021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLx:I

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 10021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLy:I

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 11021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLE:Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 12021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLA:I

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 13021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLF:Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 14021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLv:Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 15021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLH:Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 16021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLp:I

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 17021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLw:Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 18021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLC:I

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 19021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLD:I

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 20021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLK:I

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x14

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 21021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLL:I

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x15

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 22021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLM:I

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x16

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 23021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLI:Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x17

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 24021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLJ:Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x18

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 25021
    iget-boolean v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLN:Z

    .line 296
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x19

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 26021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLq:I

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1a

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 27021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLr:I

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1b

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 28021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLs:I

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1c

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 29021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLi:I

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 286
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3ae9

    const/16 v4, 0x24

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 30021
    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLh:J

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 31021
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLl:I

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 32021
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLm:I

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 33021
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLj:I

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 34021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLt:Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 35021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLo:I

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 36021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLu:Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 37021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLx:I

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 38021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLy:I

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 39021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLE:Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 40021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLA:I

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 41021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLF:Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 42021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLv:Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 43021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLH:Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 44021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLp:I

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x14

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 45021
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLw:Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x15

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x16

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x18

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 46021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLC:I

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x19

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 47021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLD:I

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1a

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 48021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLK:I

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1b

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 49021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLL:I

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1c

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 50021
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLM:I

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1d

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 50022
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLI:Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1e

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 50023
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLJ:Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 50024
    iget-boolean v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLN:Z

    .line 310
    if-eqz v6, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 50025
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLq:I

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x21

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 50026
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLr:I

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x22

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 50027
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLs:I

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x23

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 50028
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLi:I

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 299
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;->nLQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V

    .line 314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 310
    goto :goto_1
.end method
