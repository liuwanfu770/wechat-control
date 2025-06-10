.class public final Lcom/tencent/mm/plugin/finder/storage/data/n;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a8\u0006\u0006"
    }
    gPj = {
        "toLongVideoServer",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoMedia;",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "Ljava/util/LinkedList;",
        "toServer",
        "Lcom/tencent/mm/protocal/protobuf/FinderMedia;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public static final aq(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cho;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3565a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toLongVideoServer"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/n;->d(Lcom/tencent/mm/protocal/protobuf/cdb;)Lcom/tencent/mm/protocal/protobuf/cho;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static final d(Lcom/tencent/mm/protocal/protobuf/cdb;)Lcom/tencent/mm/protocal/protobuf/cho;
    .locals 7

    .prologue
    const v6, 0x3565b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toLongVideoServer"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cho;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cho;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->url:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->mediaType:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->thumbUrl:Ljava/lang/String;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->JAV:I

    .line 47
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvJ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cho;->JAW:J

    .line 52
    :goto_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->width:F

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->height:F

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->md5sum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->md5sum:Ljava/lang/String;

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->fileSize:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->fileSize:I

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->bitrate:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->bitrate:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->decodeKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->decodeKey:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cho;->coverUrl:Ljava/lang/String;

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvJ:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cho;->JAW:J

    goto :goto_0
.end method
