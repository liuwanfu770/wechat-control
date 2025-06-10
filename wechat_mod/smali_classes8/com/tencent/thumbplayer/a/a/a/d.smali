.class public final Lcom/tencent/thumbplayer/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/a/a/a/d$a;
    }
.end annotation


# instance fields
.field private PcX:Lcom/tencent/thumbplayer/a/a/a/d$a;

.field PcY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation
.end field

.field PcZ:I

.field private Pcb:Lcom/tencent/thumbplayer/f/b;

.field Pcc:Lcom/tencent/thumbplayer/f/a;

.field Pcd:Lcom/tencent/thumbplayer/a/a/b;

.field Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

.field Pcg:Lcom/tencent/thumbplayer/a/e;

.field Pci:Lcom/tencent/thumbplayer/a/c;

.field Pcj:Lcom/tencent/thumbplayer/a/g;

.field Pcl:Lcom/tencent/thumbplayer/a/b;

.field Pda:Z

.field Pdb:Z

.field Pdc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V
    .locals 4

    .prologue
    const v3, 0x30b03

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput v2, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    .line 70
    new-instance v0, Lcom/tencent/thumbplayer/f/b;

    const-string/jumbo v1, "TPSystemClipPlayer"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/f/b;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 71
    new-instance v0, Lcom/tencent/thumbplayer/f/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/f/a;-><init>(Lcom/tencent/thumbplayer/f/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 73
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->mContext:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    .line 75
    new-instance v0, Lcom/tencent/thumbplayer/a/c;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 76
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/d$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/thumbplayer/a/a/a/d$a;-><init>(Lcom/tencent/thumbplayer/a/a/a/d;B)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcX:Lcom/tencent/thumbplayer/a/a/a/d$a;

    .line 77
    new-instance v0, Lcom/tencent/thumbplayer/a/e;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1037
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 1092
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 77
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    .line 78
    new-instance v0, Lcom/tencent/thumbplayer/a/g;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/g;-><init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v5, 0x30b19

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    instance-of v0, p0, Lcom/tencent/thumbplayer/c/b;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/thumbplayer/c/d;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/thumbplayer/c/e;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system mediaPlayer : media asset is illegal source!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 405
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    instance-of v1, p0, Lcom/tencent/thumbplayer/c/b;

    if-eqz v1, :cond_3

    .line 408
    check-cast p0, Lcom/tencent/thumbplayer/c/b;

    .line 409
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/b;->getAllAVTracks()Ljava/util/List;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "empty av tracks when set data source!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 414
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 423
    :goto_0
    const-wide/16 v2, 0x0

    .line 424
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 425
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->setStartPositionMs(J)V

    .line 426
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 424
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 415
    :cond_3
    instance-of v1, p0, Lcom/tencent/thumbplayer/c/d;

    if-eqz v1, :cond_4

    .line 416
    check-cast p0, Lcom/tencent/thumbplayer/c/d;

    .line 417
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/d;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 418
    goto :goto_0

    .line 419
    :cond_4
    check-cast p0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 429
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private a(Lcom/tencent/thumbplayer/a/a/b;)V
    .locals 8

    .prologue
    const v7, 0x30b3a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 7293
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 8097
    iget v1, v1, Lcom/tencent/thumbplayer/a/f;->mType:I

    .line 878
    if-ne v0, v1, :cond_0

    .line 879
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 8293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 9085
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/f;->PcC:Landroid/os/ParcelFileDescriptor;

    .line 879
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 9293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 10097
    iget v0, v0, Lcom/tencent/thumbplayer/a/f;->mType:I

    .line 881
    if-nez v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 10293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 11077
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/f;->mUrl:Ljava/lang/String;

    .line 882
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 11293
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 12081
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/f;->PcD:Ljava/util/Map;

    .line 882
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/a/a/b;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->gEy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 887
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    goto :goto_0

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->gEw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/c$d;

    .line 891
    iget-object v2, v0, Lcom/tencent/thumbplayer/a/c$d;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/thumbplayer/a/c$d;->mimeType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c$d;->name:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v0}, Lcom/tencent/thumbplayer/a/a/b;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 896
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->gEx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/c$a;

    .line 897
    iget-object v2, v0, Lcom/tencent/thumbplayer/a/c$a;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/thumbplayer/a/c$a;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c$a;->PbW:Ljava/util/List;

    invoke-interface {p1, v2, v3, v0}, Lcom/tencent/thumbplayer/a/a/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 899
    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 12317
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 899
    if-eqz v0, :cond_5

    .line 900
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 13317
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 900
    iget-boolean v1, v0, Lcom/tencent/thumbplayer/a/c$b;->PbX:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 14317
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 901
    iget-wide v2, v0, Lcom/tencent/thumbplayer/a/c$b;->startPositionMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 15317
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 902
    iget-wide v4, v0, Lcom/tencent/thumbplayer/a/c$b;->PbY:J

    move-object v0, p1

    .line 900
    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/a/a/b;->setLoopback(ZJJ)V

    .line 905
    :cond_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 16301
    iget-boolean v0, v0, Lcom/tencent/thumbplayer/a/c;->PbP:Z

    .line 905
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setOutputMute(Z)V

    .line 907
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 16305
    iget v0, v0, Lcom/tencent/thumbplayer/a/c;->PbQ:F

    .line 907
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    .line 908
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 17305
    iget v0, v0, Lcom/tencent/thumbplayer/a/c;->PbQ:F

    .line 908
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setAudioGainRatio(F)V

    .line 910
    :cond_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 17313
    iget v0, v0, Lcom/tencent/thumbplayer/a/c;->PbS:F

    .line 910
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    .line 911
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 18313
    iget v0, v0, Lcom/tencent/thumbplayer/a/c;->PbS:F

    .line 911
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setPlaySpeedRatio(F)V

    .line 914
    :cond_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 19289
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 914
    instance-of v0, v0, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_9

    .line 915
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 20289
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 915
    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 920
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcX:Lcom/tencent/thumbplayer/a/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$e;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcX:Lcom/tencent/thumbplayer/a/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$f;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcX:Lcom/tencent/thumbplayer/a/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$c;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcX:Lcom/tencent/thumbplayer/a/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$d;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcX:Lcom/tencent/thumbplayer/a/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$g;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcX:Lcom/tencent/thumbplayer/a/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$m;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcX:Lcom/tencent/thumbplayer/a/a/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$i;)V

    .line 927
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 916
    :cond_9
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 21289
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 916
    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_8

    .line 917
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 22289
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 917
    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setSurface(Landroid/view/Surface;)V

    goto :goto_3
.end method

.method private alB(I)V
    .locals 9

    .prologue
    const v8, 0x30b1a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    int-to-long v2, p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 438
    int-to-long v2, p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/thumbplayer/a/a/a/d;->aV(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 441
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectClipPlayer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 445
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gEB()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 3

    .prologue
    const v2, 0x30b38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    iget v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gEC()Lcom/tencent/thumbplayer/a/a/b;
    .locals 4

    .prologue
    const v3, 0x30b39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/a/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V

    .line 863
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-nez v1, :cond_0

    .line 864
    new-instance v1, Lcom/tencent/thumbplayer/a/b;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 866
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/a/a/a/d;->a(Lcom/tencent/thumbplayer/a/a/b;)V

    .line 867
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final L(Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .prologue
    .line 366
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$a;)V
    .locals 3

    .prologue
    const v2, 0x30b34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer cannot support audio frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$b;)V
    .locals 3

    .prologue
    const v2, 0x30b36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer cannot support audio postprocess frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$c;)V
    .locals 2

    .prologue
    const v1, 0x30b2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$c;)V

    .line 632
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$d;)V
    .locals 2

    .prologue
    const v1, 0x30b2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$d;)V

    .line 642
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$e;)V
    .locals 2

    .prologue
    const v1, 0x30b2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$e;)V

    .line 637
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$f;)V
    .locals 2

    .prologue
    const v1, 0x30b2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$f;)V

    .line 627
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$g;)V
    .locals 2

    .prologue
    const v1, 0x30b2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$g;)V

    .line 647
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$i;)V
    .locals 2

    .prologue
    const v1, 0x30b31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$i;)V

    .line 657
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$j;)V
    .locals 3

    .prologue
    const v2, 0x30b32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer now not support subtitle frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$k;)V
    .locals 3

    .prologue
    const v2, 0x30b33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer cannot support video frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$l;)V
    .locals 3

    .prologue
    const v2, 0x30b35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer cannot support video postprocess frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$m;)V
    .locals 2

    .prologue
    const v1, 0x30b30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$m;)V

    .line 652
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 7
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .prologue
    const v5, 0x30b18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/a/a/d;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "exception when switch Definition with clip mediaAsset empty source!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->getCurrentPositionMs()J

    move-result-wide v2

    .line 379
    :try_start_0
    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pdb:Z

    .line 382
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pdc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pdc:Ljava/util/LinkedList;

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pdc:Ljava/util/LinkedList;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try to switch definition with system clip player, current clipNo:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 390
    long-to-int v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/a/a/a/d;->alB(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "exception when system clip player switch definition!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final aV(IJ)V
    .locals 4

    .prologue
    const v3, 0x30b37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchPlayer: clipNo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   startPostion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->debug(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->release()V

    .line 738
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pda:Z

    .line 739
    iput p1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    .line 740
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/a/c;->setDataSource(Ljava/lang/String;)V

    .line 742
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEC()Lcom/tencent/thumbplayer/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 743
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_1

    .line 744
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 747
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x64

    .line 748
    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->prepare()V

    .line 752
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30b0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "addSubtitleSource not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 2

    .prologue
    const v1, 0x30b2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/a/a/b;->captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    .line 622
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deselectTrack(IJ)V
    .locals 3

    .prologue
    const v2, 0x30b0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "deselectTrack not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x30b0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "addAudioTrackSource not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCurrentPositionMs()J
    .locals 7

    .prologue
    const v6, 0x30b23

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    const-wide/16 v2, 0x0

    .line 549
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    if-ge v1, v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 549
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 555
    :goto_1
    return-wide v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getCurrentPositionMs()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getDurationMs()J
    .locals 6

    .prologue
    const v5, 0x30b22

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    const-wide/16 v0, 0x0

    .line 540
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    .line 541
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 542
    goto :goto_0

    .line 543
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method public final getPlayableDurationMs()J
    .locals 3

    .prologue
    const v2, 0x30b24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 2224
    iget-wide v0, v0, Lcom/tencent/thumbplayer/a/b;->PbG:J

    .line 562
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return-wide v0

    .line 564
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getPlayableDurationMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 3

    .prologue
    const v2, 0x30b29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "getProgramInfo not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPropertyLong(I)J
    .locals 3

    .prologue
    const v2, 0x30b20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->getPropertyLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPropertyString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30b21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 3

    .prologue
    const v2, 0x30b27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "getTrackInfo not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 603
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x30b26

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-nez v1, :cond_0

    .line 588
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return v0

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 5113
    iget-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 590
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 6113
    iget-wide v0, v0, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 591
    long-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 593
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 594
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/a/a/b;->getVideoHeight()I

    move-result v1

    int-to-long v2, v1

    .line 6117
    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 597
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 7113
    iget-wide v0, v0, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 597
    long-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x30b25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-nez v1, :cond_0

    .line 573
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return v0

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 3105
    iget-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 575
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 4105
    iget-wide v0, v0, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 576
    long-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 579
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/a/a/b;->getVideoWidth()I

    move-result v1

    int-to-long v2, v1

    .line 4109
    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 582
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 5105
    iget-wide v0, v0, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 582
    long-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const/4 v1, 0x6

    const v2, 0x30b12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , pause , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 277
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->pause()V

    .line 278
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , pause ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final prepare()V
    .locals 3

    .prologue
    const v2, 0x30b0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->gEv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "error , prepare , data source invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEC()Lcom/tencent/thumbplayer/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 220
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_2

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->prepare()V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final prepareAsync()V
    .locals 3

    .prologue
    const v2, 0x30b10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->gEv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , prepare , state invalid , data source invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEC()Lcom/tencent/thumbplayer/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 240
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_2

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->prepareAsync()V

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x30b15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release, current state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->release()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->reset()V

    .line 327
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->clear()V

    .line 328
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 329
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x30b14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset, current state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->reset()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->reset()V

    .line 313
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->clear()V

    .line 314
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 7

    .prologue
    const v6, 0x30b16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 337
    :cond_0
    int-to-long v0, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEB()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    int-to-long v0, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEB()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEB()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "seek to:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->debug(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    int-to-long v2, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEB()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a/b;->seekTo(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/a/a/a/d;->alB(I)V

    .line 345
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final seekTo(II)V
    .locals 7
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    .prologue
    const v6, 0x30b17

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 353
    :cond_0
    int-to-long v0, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEB()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    int-to-long v0, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEB()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEB()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek to:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->debug(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    int-to-long v2, p1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/d;->gEB()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-interface {v0, v1, p2}, Lcom/tencent/thumbplayer/a/a/b;->seekTo(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/a/a/a/d;->alB(I)V

    .line 361
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final selectProgram(IJ)V
    .locals 3

    .prologue
    const v2, 0x30b28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "selectProgram not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 609
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final selectTrack(IJ)V
    .locals 3

    .prologue
    const v2, 0x30b0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "selectTrack not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAudioGainRatio(F)V
    .locals 3

    .prologue
    const v2, 0x30b1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setAudioGainRatio(F)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 2116
    iput p1, v0, Lcom/tencent/thumbplayer/a/c;->PbQ:F

    .line 472
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .prologue
    const v2, 0x30b09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/c;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 4

    .prologue
    const v3, 0x30b0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/a/a/d;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    .line 178
    :try_start_0
    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    .line 179
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/a/c;->setDataSource(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "exception when system clip player set data source!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x30b08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/a/c;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoopback(Z)V
    .locals 3

    .prologue
    const v2, 0x30b1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setLoopback(Z)V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/c;->setLoopback(Z)V

    .line 502
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setLoopback(ZJJ)V
    .locals 8

    .prologue
    const v6, 0x30b1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/a/a/b;->setLoopback(ZJJ)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/a/c;->setLoopback(ZJJ)V

    .line 517
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOutputMute(Z)V
    .locals 3

    .prologue
    const v2, 0x30b1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setOutputMute(Z)V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 2112
    iput-boolean p1, v0, Lcom/tencent/thumbplayer/a/c;->PbP:Z

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPlaySpeedRatio(F)V
    .locals 3

    .prologue
    const v2, 0x30b1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setPlaySpeedRatio(F)V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 2124
    iput p1, v0, Lcom/tencent/thumbplayer/a/c;->PbS:F

    .line 489
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 11

    .prologue
    const v10, 0x30b05

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setPlayerOptionalParam , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v2, v0

    .line 99
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "start position:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->debug(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v4

    int-to-long v6, v2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    int-to-long v4, v2

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 103
    iput v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcZ:I

    .line 104
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/thumbplayer/a/c;->setDataSource(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v3

    int-to-long v4, v2

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->PcY:Ljava/util/List;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartPositionMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 100
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/c;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 116
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    .prologue
    const v2, 0x30b06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSurface , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setSurface(Landroid/view/Surface;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 2098
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const v2, 0x30b07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSurfaceHolder , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 2102
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const v2, 0x30b11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , start , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 259
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->start()V

    .line 260
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , start ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const v2, 0x30b13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , stop , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 295
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , pause ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x30b13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final updateLoggerContext(Lcom/tencent/thumbplayer/f/b;)V
    .locals 4

    .prologue
    const v3, 0x30b04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Lcom/tencent/thumbplayer/f/b;

    const-string/jumbo v2, "TPSystemClipPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/f/b;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->a(Lcom/tencent/thumbplayer/f/b;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 2023
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 2092
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/e;->bki(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
