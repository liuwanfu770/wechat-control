.class final Lcom/tencent/thumbplayer/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/c$a;
.implements Lcom/tencent/thumbplayer/a/a/c$b;
.implements Lcom/tencent/thumbplayer/a/a/c$c;
.implements Lcom/tencent/thumbplayer/a/a/c$d;
.implements Lcom/tencent/thumbplayer/a/a/c$e;
.implements Lcom/tencent/thumbplayer/a/a/c$f;
.implements Lcom/tencent/thumbplayer/a/a/c$g;
.implements Lcom/tencent/thumbplayer/a/a/c$i;
.implements Lcom/tencent/thumbplayer/a/a/c$j;
.implements Lcom/tencent/thumbplayer/a/a/c$k;
.implements Lcom/tencent/thumbplayer/a/a/c$l;
.implements Lcom/tencent/thumbplayer/a/a/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Pcn:Lcom/tencent/thumbplayer/a/d;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/a/d;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/a/d;B)V
    .locals 0

    .prologue
    .line 1337
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/a/d$a;-><init>(Lcom/tencent/thumbplayer/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 4

    .prologue
    const v3, 0x30a63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 22121
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22122
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 22124
    :cond_0
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    .line 1402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(IIJJ)V
    .locals 9

    .prologue
    const v0, 0x30a5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    iget-object v7, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 12033
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12037
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pck:Lcom/tencent/thumbplayer/a/b/a;

    iget-object v1, v7, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    new-instance v2, Lcom/tencent/thumbplayer/a/b/a/b;

    iget v3, v7, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    iget-object v4, v7, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 12128
    iget-object v4, v4, Lcom/tencent/thumbplayer/a/b;->definition:Ljava/lang/String;

    .line 12039
    invoke-direct {v2, v3, p1, p2, v4}, Lcom/tencent/thumbplayer/a/b/a/b;-><init>(IIILjava/lang/String;)V

    .line 12037
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/a/b/a;->a(Lcom/tencent/thumbplayer/a/b;Lcom/tencent/thumbplayer/a/b/a/b;)I

    move-result v8

    .line 12041
    if-nez v8, :cond_0

    .line 12042
    iget-object v1, v7, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/a/e;->a(IIJJ)V

    const v0, 0x30a5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12054
    :goto_0
    return-void

    .line 12962
    :cond_0
    :try_start_0
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    const/16 v1, 0x3f5

    int-to-long v2, v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 12964
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    iget-object v1, v7, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setLastState(I)V

    .line 12965
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 12966
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getCurrentPositionMs()J

    move-result-wide v0

    .line 12967
    iget-object v2, v7, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v3, "switchPlayer, current position:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 12969
    iget-object v2, v7, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 13212
    iput-wide v0, v2, Lcom/tencent/thumbplayer/a/b;->PbF:J

    .line 12970
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    iget-object v1, v7, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/a/a/b;->getPlayableDurationMs()J

    move-result-wide v2

    .line 13228
    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/b;->PbG:J

    .line 12971
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->reset()V

    .line 12972
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->release()V

    .line 12975
    :cond_1
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/thumbplayer/a/d;->a(ILcom/tencent/thumbplayer/f/b;)Lcom/tencent/thumbplayer/a/a/b;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 12976
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_2

    .line 12977
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v1, 0x30a5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12046
    :catch_0
    move-exception v0

    .line 12047
    iget-object v1, v7, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 12049
    iget-object v1, v7, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/a/e;->a(IIJJ)V

    .line 12054
    const v0, 0x30a5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12980
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcf:Z

    .line 12981
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch player to type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 12982
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v0, :cond_3

    .line 12983
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x64

    iget-object v2, v7, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 14208
    iget-wide v2, v2, Lcom/tencent/thumbplayer/a/b;->PbF:J

    .line 12984
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    .line 12987
    iget-object v1, v7, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 12990
    :cond_3
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    .line 12991
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->prepareAsync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12054
    const v0, 0x30a5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12050
    :catch_1
    move-exception v0

    .line 12051
    iget-object v1, v7, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 12053
    iget-object v1, v7, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/a/e;->a(IIJJ)V

    .line 1368
    :cond_4
    const v0, 0x30a5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(IJJLjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x30a5b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 10008
    iget-boolean v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcf:Z

    if-eqz v1, :cond_0

    .line 10009
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleOnInfo, mIsRetrying"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 10010
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10023
    :cond_0
    const/16 v1, 0x98

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v1, :cond_1

    .line 10025
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    long-to-int v2, p2

    add-int/lit8 v2, v2, 0x1

    .line 10236
    iput v2, v1, Lcom/tencent/thumbplayer/a/b;->PbH:I

    .line 10028
    :cond_1
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 1363
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 4

    .prologue
    const v3, 0x30a62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 21112
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21116
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    .line 1398
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 4

    .prologue
    const v3, 0x30a5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 18082
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18083
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleOnSubtitleData, invalid state"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 18084
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18087
    :cond_0
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    .line 1383
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 4

    .prologue
    const v3, 0x30a60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 19102
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19103
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleOnSubtitleFrameOut, invalid state"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 19104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 19107
    :cond_0
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    .line 1388
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 4

    .prologue
    const v3, 0x30a61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 20092
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20093
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleOnVideoFrameOut, invalid state"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 20094
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20097
    :cond_0
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    .line 1393
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aL(JJ)V
    .locals 5

    .prologue
    const v3, 0x30a5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 16069
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleOnVideoSizeChange, invalid state"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 16071
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 16074
    :cond_0
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 16117
    iput-wide p3, v1, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 16075
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 17109
    iput-wide p1, v1, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 16077
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/a/e;->aL(JJ)V

    .line 1378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 4

    .prologue
    const v3, 0x30a64

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 23129
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23130
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 23132
    :cond_0
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    .line 1407
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cto()V
    .locals 4

    .prologue
    const v3, 0x30a5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 15060
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15064
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->cto()V

    .line 1373
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCompletion()V
    .locals 4

    .prologue
    const v3, 0x30a5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 8996
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8997
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleOnComplete, invalid state"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 8998
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9001
    :cond_0
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 9002
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->onCompletion()V

    .line 1358
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qv()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const-wide/16 v4, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const v10, 0x30a59

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    iget-object v9, p0, Lcom/tencent/thumbplayer/a/d$a;->Pcn:Lcom/tencent/thumbplayer/a/d;

    .line 2871
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    const/16 v1, 0x3e8

    iget v2, v9, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    int-to-long v2, v2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 2872
    iget-boolean v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcf:Z

    if-eqz v0, :cond_0

    .line 2873
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->innerPlayState()I

    move-result v0

    if-eq v0, v12, :cond_1

    .line 2874
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleOnPrepared, invalid state, mIsRetrying."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 2875
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7921
    :goto_0
    return-void

    .line 2878
    :cond_0
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2879
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleOnPrepared, invalid state"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2880
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2936
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/thumbplayer/a/d;->gEA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2937
    invoke-virtual {v9, v7}, Lcom/tencent/thumbplayer/a/d;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/b;->bkh(Ljava/lang/String;)Lcom/tencent/thumbplayer/a/b;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 2938
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    const/16 v2, 0xcc

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/a/a/b;->getPropertyLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    .line 3204
    iput v1, v0, Lcom/tencent/thumbplayer/a/b;->PbE:I

    .line 2939
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    const/16 v2, 0xcb

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/a/a/b;->getPropertyLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    .line 4148
    iput v1, v0, Lcom/tencent/thumbplayer/a/b;->Pby:I

    .line 2940
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    const/16 v2, 0x66

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/a/a/b;->getPropertyLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    .line 4172
    iput v1, v0, Lcom/tencent/thumbplayer/a/b;->PbC:I

    .line 2941
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    const/16 v2, 0xc9

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/a/a/b;->getPropertyLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    .line 4244
    iput v1, v0, Lcom/tencent/thumbplayer/a/b;->Pbz:I

    .line 2943
    :cond_2
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-nez v0, :cond_3

    .line 2944
    new-instance v0, Lcom/tencent/thumbplayer/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/b;-><init>()V

    iput-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 2947
    :cond_3
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/a/a/b;->getDurationMs()J

    move-result-wide v2

    .line 5220
    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/b;->durationMs:J

    .line 2948
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    const/16 v1, 0x64

    .line 2949
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/c;->aly(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    .line 2950
    if-eqz v0, :cond_4

    .line 2951
    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 6212
    iput-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->PbF:J

    .line 2885
    :cond_4
    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 7183
    invoke-virtual {v9}, Lcom/tencent/thumbplayer/a/d;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v2

    .line 7184
    if-eqz v2, :cond_5

    .line 7185
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 7326
    iget-object v3, v0, Lcom/tencent/thumbplayer/a/c;->PbV:Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 7186
    if-eqz v3, :cond_5

    move v0, v7

    .line 7187
    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_5

    .line 7188
    iget-object v6, v3, Lcom/tencent/thumbplayer/api/TPProgramInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    aget-object v6, v2, v0

    if-eqz v6, :cond_7

    iget-object v6, v3, Lcom/tencent/thumbplayer/api/TPProgramInfo;->name:Ljava/lang/String;

    aget-object v8, v2, v0

    iget-object v8, v8, Lcom/tencent/thumbplayer/api/TPProgramInfo;->name:Ljava/lang/String;

    .line 7190
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7191
    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/thumbplayer/a/a/b;->selectProgram(IJ)V

    .line 2886
    :cond_5
    iget-boolean v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcf:Z

    if-eqz v0, :cond_8

    .line 2887
    iput-boolean v7, v9, Lcom/tencent/thumbplayer/a/d;->Pcf:Z

    .line 2888
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleOnPrepared, mIsRetrying, recoverState, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2890
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    .line 2891
    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v11}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 2892
    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->lastState()I

    move-result v1

    if-ne v1, v12, :cond_6

    .line 2893
    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/a/e;->qv()V

    .line 2896
    :cond_6
    iget-object v2, v9, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    const/16 v3, 0x3f6

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 7914
    packed-switch v0, :pswitch_data_0

    .line 2902
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7187
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7917
    :pswitch_0
    :try_start_0
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->start()V

    .line 7918
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7921
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7919
    :catch_0
    move-exception v0

    .line 7920
    iget-object v1, v9, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    goto :goto_2

    .line 2905
    :cond_8
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v11}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    .line 2906
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v11}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 2907
    iget-object v0, v9, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->qv()V

    .line 1353
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7914
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
