.class final Lcom/tencent/thumbplayer/a/a/a/d$a;
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
.implements Lcom/tencent/thumbplayer/a/a/c$k;
.implements Lcom/tencent/thumbplayer/a/a/c$l;
.implements Lcom/tencent/thumbplayer/a/a/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Pdd:Lcom/tencent/thumbplayer/a/a/a/d;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/a/a/a/d;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/a/a/a/d;B)V
    .locals 0

    .prologue
    .line 950
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/a/a/a/d$a;-><init>(Lcom/tencent/thumbplayer/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 4

    .prologue
    const v3, 0x30b01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 13847
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13848
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 13850
    :cond_0
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    .line 1009
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(IIJJ)V
    .locals 9

    .prologue
    const v8, 0x30afb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 5790
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5793
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/a/e;->a(IIJJ)V

    .line 980
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IJJLjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x30afa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 4781
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4785
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 975
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 4

    .prologue
    const v3, 0x30b00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 12838
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12842
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    .line 1005
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 4

    .prologue
    const v3, 0x30afe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 10820
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10824
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    .line 995
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 4

    .prologue
    const v3, 0x30aff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 11829
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11833
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    .line 1000
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aL(JJ)V
    .locals 5

    .prologue
    const v3, 0x30afd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 7807
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7812
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 8117
    iput-wide p3, v1, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 7813
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 9109
    iput-wide p1, v1, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 7815
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/a/e;->aL(JJ)V

    .line 990
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 4

    .prologue
    const v3, 0x30b02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 14855
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14856
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 14858
    :cond_0
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    .line 1014
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cto()V
    .locals 4

    .prologue
    const v3, 0x30afc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 6798
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6802
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->cto()V

    .line 985
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCompletion()V
    .locals 5

    .prologue
    const v4, 0x30af9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 3756
    iget-object v0, v1, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3760
    iget v0, v1, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    iget-object v2, v1, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 3761
    iget-object v0, v1, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 3762
    iget-object v0, v1, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->onCompletion()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3770
    :goto_0
    return-void

    .line 3766
    :cond_0
    :try_start_0
    iget v0, v1, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/thumbplayer/a/a/a/d;->aV(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3770
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3767
    :catch_0
    move-exception v0

    .line 3769
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleOnComplete:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 970
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qv()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x30af8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    iget-object v8, p0, Lcom/tencent/thumbplayer/a/a/a/d$a;->Pdd:Lcom/tencent/thumbplayer/a/a/a/d;

    .line 1691
    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    const/16 v1, 0x98

    iget v2, v8, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    int-to-long v2, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 1698
    :cond_0
    iget-boolean v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pda:Z

    if-eqz v0, :cond_3

    .line 1699
    invoke-virtual {v8}, Lcom/tencent/thumbplayer/a/a/a/d;->start()V

    .line 1702
    iget-boolean v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pdb:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pdc:Ljava/util/LinkedList;

    .line 1704
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1705
    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pdc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 1706
    if-eqz v2, :cond_1

    .line 1707
    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    const/4 v1, 0x3

    .line 1708
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1707
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 1712
    :cond_1
    iput-boolean v7, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pdb:Z

    .line 1715
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1717
    :cond_3
    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alA(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1720
    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 1721
    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    if-eqz v0, :cond_4

    .line 1722
    iget-object v0, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->qv()V

    .line 1724
    :cond_4
    iget-object v2, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 1937
    invoke-virtual {v8}, Lcom/tencent/thumbplayer/a/a/a/d;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v3

    .line 1938
    if-eqz v3, :cond_6

    move v1, v7

    .line 1941
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_6

    .line 1942
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v0

    .line 1943
    iget-object v4, v8, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 2322
    iget-object v4, v4, Lcom/tencent/thumbplayer/a/c;->PbT:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 1944
    aget-object v4, v3, v1

    invoke-virtual {v4, v0}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1945
    const-wide/16 v4, -0x1

    invoke-interface {v2, v1, v4, v5}, Lcom/tencent/thumbplayer/a/a/b;->selectTrack(IJ)V

    .line 1941
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 965
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
