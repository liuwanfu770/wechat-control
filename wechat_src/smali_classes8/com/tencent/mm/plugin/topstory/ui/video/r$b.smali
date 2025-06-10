.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

.field private DHE:Lcom/tencent/mm/protocal/protobuf/dzg;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public final gx(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ecff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 11

    .prologue
    const v10, 0x1ed01

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    if-eqz v0, :cond_2

    .line 469
    add-int v0, p2, p3

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    .line 473
    :goto_0
    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 5034
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 473
    if-eqz v3, :cond_0

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 6034
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 474
    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v3

    .line 6117
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 475
    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCV:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCF:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCV:J

    .line 477
    int-to-long v4, p2

    iput-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCW:J

    .line 478
    add-int v4, p2, p3

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCX:J

    .line 479
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v5, "firstDataAvailable %d %d %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCS:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_0
    if-nez v0, :cond_1

    .line 483
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/am/e;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 485
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x1ecfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v1, "startHttpStream %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 410
    if-nez v0, :cond_0

    .line 411
    const v0, 0x1ecfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 413
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQk()Lcom/tencent/mm/plugin/topstory/ui/video/m;

    move-result-object v1

    .line 2149
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 3117
    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 2150
    if-eqz v2, :cond_6

    .line 2151
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2152
    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzg;

    .line 2154
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    const-wide/16 v6, 0x5

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 2155
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v3, "hit preload cache %s percent %d offset %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCN:J

    .line 2157
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCO:J

    .line 2158
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCP:J

    .line 2159
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 413
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    if-eqz v1, :cond_9

    .line 417
    const/4 v1, 0x2

    new-array v4, v1, [J

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    const-wide/16 v6, 0x64

    cmp-long v1, v2, v6

    if-gez v1, :cond_8

    .line 419
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v1

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/topstory/ui/video/r$a;)Lcom/tencent/mm/i/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    .line 420
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 421
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 422
    const/16 v2, 0x5a

    iput v2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 423
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 424
    invoke-virtual {v1, p2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 425
    invoke-static {v1, v4}, Lcom/tencent/mars/cdn/CdnLogic;->queryVideoMoovInfo(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;[J)Z

    move-result v1

    .line 430
    :goto_2
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v3, "moov check mediaId %s ret %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    if-eqz v1, :cond_1

    .line 3500
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHB:Z

    .line 431
    if-nez v1, :cond_1

    .line 432
    const/4 v1, 0x0

    aget-wide v2, v4, v1

    long-to-int v1, v2

    int-to-long v2, v1

    const/4 v1, 0x1

    aget-wide v4, v4, v1

    long-to-int v1, v4

    int-to-long v4, v1

    const-string/jumbo v6, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->au(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->eRp()V

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 4034
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 437
    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v1

    .line 4117
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 438
    if-eqz v1, :cond_3

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmc:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCZ:J

    .line 441
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    long-to-int v1, v2

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmc:J

    long-to-int v1, v4

    int-to-long v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->i(Ljava/lang/String;JJ)V

    .line 443
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V

    .line 445
    :cond_4
    const v0, 0x1ecfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2162
    :cond_5
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v4, "hit preload cache %s but preload percent too small %d offset %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2163
    const-wide/16 v4, 0x3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCN:J

    .line 2171
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->eRe()V

    .line 2172
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2166
    :cond_7
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dzg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dzg;-><init>()V

    .line 2167
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->mediaId:Ljava/lang/String;

    .line 2168
    iget-object v2, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 427
    :cond_8
    const/4 v1, 0x1

    .line 428
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/a/b;->Oj(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2

    goto/16 :goto_2

    .line 446
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v1

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/topstory/ui/video/r$a;)Lcom/tencent/mm/i/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    .line 448
    const v0, 0x1ecfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final requestVideoData(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x1ed00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    if-eqz v0, :cond_0

    .line 458
    add-int v0, p2, p3

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$b;->DHE:Lcom/tencent/mm/protocal/protobuf/dzg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 459
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    .line 463
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
