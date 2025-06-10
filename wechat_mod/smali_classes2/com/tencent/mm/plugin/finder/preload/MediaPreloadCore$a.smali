.class public final Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$Companion;",
        "",
        "()V",
        "SOURCE_DATA_INSERTED",
        "",
        "SOURCE_IDLE",
        "SOURCE_LOAD_MORE",
        "SOURCE_REFRESH",
        "SOURCE_TAB_CHANGE",
        "TAG",
        "",
        "isShowPreloadView",
        "",
        "()Z",
        "setShowPreloadView",
        "(Z)V",
        "checkMoovReady",
        "Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$MoovReadyInfo;",
        "cache",
        "Lcom/tencent/mm/plugin/finder/model/FinderMediaCache;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/model/ag;)Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$b;
    .locals 7

    .prologue
    const v6, 0x34ee8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cache"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/model/ag;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 46
    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/ag;->field_mediaId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 48
    const/16 v0, 0x8

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/ag;->field_url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 49
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/model/ag;->field_urlToken:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/ag;->field_decodeKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 52
    iput v5, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videoflagPolicy:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/ag;->field_fileFormat:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFlag:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/finder/model/ag;->field_reqFormat:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 55
    invoke-static {v2, v4}, Lcom/tencent/mars/cdn/CdnLogic;->queryVideoMoovInfo(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;[J)Z

    move-result v1

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$b;

    aget-wide v2, v4, v5

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$b;-><init>(ZJJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
