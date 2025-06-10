.class public final Lcom/tencent/mm/plugin/finder/storage/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0006\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u001a\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007*\u0008\u0012\u0004\u0012\u00020\u00060\u0007\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "md5Map",
        "Lcom/tencent/mm/algorithm/MMLRUMap;",
        "",
        "toLocal",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "Lcom/tencent/mm/protocal/protobuf/FinderMedia;",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoMedia;",
        "Ljava/util/LinkedList;",
        "toLongVideoLocal",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final tTJ:Lcom/tencent/mm/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/h",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28c99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/b/h;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/i;->tTJ:Lcom/tencent/mm/b/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/FinderMedia;)Lcom/tencent/mm/protocal/protobuf/cdb;
    .locals 7

    .prologue
    const v6, 0x28c98

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toLocal"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->mediaType:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->thumbUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->videoDuration:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->videoDuration:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->JvJ:J

    .line 30
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    .line 31
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/i;->tTJ:Lcom/tencent/mm/b/h;

    monitor-enter v3

    .line 32
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/i;->tTJ:Lcom/tencent/mm/b/h;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 33
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v3

    .line 34
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 36
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/i;->tTJ:Lcom/tencent/mm/b/h;

    monitor-enter v3

    .line 37
    :try_start_1
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/i;->tTJ:Lcom/tencent/mm/b/h;

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/b/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    monitor-exit v3

    .line 41
    :cond_0
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->width:F

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    .line 43
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->height:F

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->md5sum:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->md5sum:Ljava/lang/String;

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->fileSize:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->fileSize:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->bitrate:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->bitrate:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->spec:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->spec:Ljava/util/LinkedList;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->coverUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->decodeKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->decodeKey:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url_token:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url_token:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->thumb_url_token:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumb_url_token:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->cover_url_token:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->cover_url_token:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->codec_info:Lcom/tencent/mm/protocal/protobuf/atv;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->codec_info:Lcom/tencent/mm/protocal/protobuf/atv;

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/cho;)Lcom/tencent/mm/protocal/protobuf/cdb;
    .locals 7

    .prologue
    const v6, 0x35646

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toLocal"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->url:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 62
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->thumbUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->JAV:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->JAW:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 66
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->JAV:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->JvJ:J

    .line 71
    :goto_0
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    .line 72
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/i;->tTJ:Lcom/tencent/mm/b/h;

    monitor-enter v3

    .line 73
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/i;->tTJ:Lcom/tencent/mm/b/h;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cho;->url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 74
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v3

    .line 75
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 77
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/i;->tTJ:Lcom/tencent/mm/b/h;

    monitor-enter v3

    .line 78
    :try_start_1
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/i;->tTJ:Lcom/tencent/mm/b/h;

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cho;->url:Ljava/lang/String;

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/b/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    monitor-exit v3

    .line 81
    :cond_0
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->JvD:I

    .line 82
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->width:F

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    .line 84
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->height:F

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->md5sum:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->md5sum:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->fileSize:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->fileSize:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->bitrate:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->bitrate:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->spec:Ljava/util/LinkedList;

    const-string/jumbo v1, "this.spec"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chp;

    .line 89
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/atw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/atw;-><init>()V

    .line 90
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/chp;->due:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/atw;->due:Ljava/lang/String;

    .line 91
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/chp;->IQT:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/atw;->IQT:I

    .line 92
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/chp;->IPs:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/atw;->IPs:I

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chp;->trT:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/atw;->trT:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->JAW:J

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->JvJ:J

    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->url:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->spec:Ljava/util/LinkedList;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->decodeKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->decodeKey:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->coverUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->Jzr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url_token:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->JAY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->cover_url_token:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cho;->JAX:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumb_url_token:Ljava/lang/String;

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static final ao(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderMedia;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x28c97

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toLocal"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    .line 14
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/i;->a(Lcom/tencent/mm/protocal/protobuf/FinderMedia;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static final ap(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cho;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x35647

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toLongVideoLocal"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cho;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/i;->a(Lcom/tencent/mm/protocal/protobuf/cho;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
