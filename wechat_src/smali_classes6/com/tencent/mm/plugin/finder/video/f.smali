.class public final Lcom/tencent/mm/plugin/finder/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/video/o;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016JG\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u000c0\u001cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderNormalVideoCoverPreview;",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoCoverPreview;",
        "context",
        "Landroid/content/Context;",
        "media",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;)V",
        "frameView",
        "Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;",
        "seeker",
        "Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameSeeker;",
        "destroy",
        "",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "width",
        "",
        "height",
        "getView",
        "Landroid/view/View;",
        "seekTo",
        "timeMs",
        "",
        "start",
        "onReady",
        "Lkotlin/Function0;",
        "onDestroy",
        "onSeekFrame",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "frameUs",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private umi:Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;

.field private umj:Lcom/tencent/mm/plugin/finder/view/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cdb;)V
    .locals 4

    .prologue
    const v3, 0x35be9

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/f;->umi:Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/m;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/f;->umi:Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/view/m;-><init>(Ljava/lang/String;Landroid/view/TextureView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/video/f;->umj:Lcom/tencent/mm/plugin/finder/view/m;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/g/a/a;Lf/g/a/a;Lf/g/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const v9, 0x35be5

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "onReady"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDestroy"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSeekFrame"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/video/f;->umj:Lcom/tencent/mm/plugin/finder/view/m;

    const-string/jumbo v0, "onTextureReady"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTextureDestroy"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSeekFrame"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FinderVideoFrameSeeker_renderThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/view/m;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->ht(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "SpecialThreadFactory.cre\u2026READ_PRIORITY_FOREGROUND)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->uyW:Landroid/os/HandlerThread;

    .line 1042
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->uyW:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string/jumbo v1, "ht"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1043
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/view/m;->uyW:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    const-string/jumbo v4, "ht"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1045
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 1046
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->uyV:Lcom/tencent/mm/compatible/i/c;

    .line 1047
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->path:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v8

    const-string/jumbo v0, "VFSFileOp.openRandomAccess(path, false)"

    invoke-static {v8, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 1049
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbD:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    .line 1051
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-nez v0, :cond_2

    const-string/jumbo v4, "extractor"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v7, Lcom/tencent/mm/plugin/finder/view/m;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1052
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->uyV:Lcom/tencent/mm/compatible/i/c;

    if-nez v0, :cond_3

    const-string/jumbo v4, "frameFlagExtractor"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v7, Lcom/tencent/mm/plugin/finder/view/m;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1057
    :goto_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 1058
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-nez v0, :cond_4

    const-string/jumbo v1, "extractor"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/c;->getTrackCount()I

    move-result v1

    move v0, v6

    :goto_1
    if-ge v0, v1, :cond_a

    .line 1059
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/view/m;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-nez v2, :cond_5

    const-string/jumbo v3, "extractor"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "extractor.getTrackFormat(i)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/tencent/mm/plugin/finder/view/m;->mediaFormat:Landroid/media/MediaFormat;

    .line 1060
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/view/m;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v2, :cond_6

    const-string/jumbo v3, "mediaFormat"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mediaFormat.getString(MediaFormat.KEY_MIME)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/tencent/mm/plugin/finder/view/m;->mime:Ljava/lang/String;

    .line 1061
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/view/m;->mime:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string/jumbo v3, "mime"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v3, "video/"

    .line 1332
    invoke-static {v2, v3, v6}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1061
    if-eqz v2, :cond_e

    .line 1062
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/view/m;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-nez v1, :cond_8

    const-string/jumbo v2, "extractor"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 1063
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/view/m;->uyV:Lcom/tencent/mm/compatible/i/c;

    if-nez v1, :cond_9

    const-string/jumbo v2, "frameFlagExtractor"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 1068
    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/view/m;->aSk:Landroid/view/TextureView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/m$a;

    invoke-direct {v0, v7, p2, p3, p1}, Lcom/tencent/mm/plugin/finder/view/m$a;-><init>(Lcom/tencent/mm/plugin/finder/view/m;Lf/g/a/a;Lf/g/a/b;Lf/g/a/a;)V

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1054
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-nez v0, :cond_c

    const-string/jumbo v2, "extractor"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 1055
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/view/m;->uyV:Lcom/tencent/mm/compatible/i/c;

    if-nez v0, :cond_d

    const-string/jumbo v2, "frameFlagExtractor"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;)V

    goto/16 :goto_0

    .line 1058
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0x35be7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/f;->umj:Lcom/tencent/mm/plugin/finder/view/m;

    .line 2196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/m;->releaseDecoder()V

    .line 2197
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/m;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-nez v1, :cond_0

    const-string/jumbo v2, "extractor"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/c;->release()V

    .line 2198
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyV:Lcom/tencent/mm/compatible/i/c;

    if-nez v1, :cond_1

    const-string/jumbo v2, "frameFlagExtractor"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/c;->release()V

    .line 2199
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyW:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    const-string/jumbo v1, "ht"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x35be8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/f;->umi:Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/f;->umi:Lcom/tencent/mm/plugin/finder/view/FinderVideoFrameView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final seekTo(J)V
    .locals 11

    .prologue
    const v10, 0x35be6

    const-wide/16 v8, 0x3e8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/f;->umj:Lcom/tencent/mm/plugin/finder/view/m;

    .line 2169
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/m;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2170
    :try_start_0
    iput-wide p1, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyX:J

    .line 2171
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyV:Lcom/tencent/mm/compatible/i/c;

    if-nez v2, :cond_0

    const-string/jumbo v3, "frameFlagExtractor"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyX:J

    mul-long/2addr v4, v8

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 2172
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyV:Lcom/tencent/mm/compatible/i/c;

    if-nez v2, :cond_1

    const-string/jumbo v3, "frameFlagExtractor"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/c;->getSampleTime()J

    move-result-wide v2

    .line 2173
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyY:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/view/m;->uza:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/view/m;->uza:J

    mul-long v6, p1, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 2176
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "lxl same taget~"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->gza:Z

    if-nez v2, :cond_3

    .line 2188
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->decoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 2189
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->gza:Z

    .line 2191
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2192
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2169
    monitor-exit v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2178
    :cond_4
    :try_start_1
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyY:J

    .line 2179
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-nez v2, :cond_5

    const-string/jumbo v3, "extractor"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyX:J

    mul-long/2addr v4, v8

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 2180
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->gza:Z

    if-eqz v2, :cond_7

    .line 2181
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->decoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 2182
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->decoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 2185
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/m;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lxl change taget, start sync time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/view/m;->uyY:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", target time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", flush:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/finder/view/m;->gza:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2169
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
