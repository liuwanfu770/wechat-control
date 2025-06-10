.class public final Lcom/tencent/mm/plugin/gallery/a/c;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/utils/MediaUtil;",
        "",
        "()V",
        "TAG",
        "",
        "getVideoInfo",
        "Lcom/tencent/mm/plugin/sight/base/MediaInfo;",
        "filePath",
        "plugin-gallery_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaUtil"

.field public static final vxc:Lcom/tencent/mm/plugin/gallery/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x284bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/gallery/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/a/c;->vxc:Lcom/tencent/mm/plugin/gallery/a/c;

    .line 14
    const-string/jumbo v0, "MicroMsg.MediaUtil"

    sput-object v0, Lcom/tencent/mm/plugin/gallery/a/c;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aqb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;
    .locals 8

    .prologue
    const v7, 0x284bc

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/base/a;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sight/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/base/a;-><init>()V

    .line 26
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    if-lez v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    if-gtz v1, :cond_3

    .line 28
    :cond_2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 30
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 33
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    .line 34
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    .line 35
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    .line 36
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    .line 39
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v1

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/gallery/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "width %d, height %d, rotate %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/16 v2, 0x10e

    if-eq v1, v2, :cond_4

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_5

    .line 47
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    .line 49
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
