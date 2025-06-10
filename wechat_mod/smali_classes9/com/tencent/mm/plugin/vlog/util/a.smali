.class public final Lcom/tencent/mm/plugin/vlog/util/a;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tJ&\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\tJ\u001e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/util/FinderEditUtil;",
        "",
        "()V",
        "MIN_RATIO",
        "",
        "NORMAL_RATIO",
        "getNORMAL_RATIO",
        "()F",
        "TAG",
        "",
        "getGOPSize",
        "",
        "path",
        "getRatio",
        "width",
        "height",
        "keepPhotoExifInfo",
        "",
        "source",
        "dst",
        "makePhotoSizeConformity",
        "maxSize",
        "",
        "quality",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "savePhotoThumbNail",
        "compressQuality",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final Eig:Lcom/tencent/mm/plugin/vlog/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x393cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/vlog/util/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/util/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/util/a;->Eig:Lcom/tencent/mm/plugin/vlog/util/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x393c9

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p0, v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    move v0, v1

    .line 39
    :goto_0
    cmp-long v2, v4, v4

    if-lez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    if-lez p0, :cond_0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    .line 40
    add-int/lit8 p0, p0, -0x5

    .line 41
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p0, v2, p2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.FinderEditUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "makePhotoSizeConformity  maxSize:0  compressQuality:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aMJ(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x393cb

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpL:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 93
    const-string/jumbo v1, "MicroMsg.FinderEditUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getGOPSize path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " enable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 128
    :goto_0
    return v0

    .line 98
    :cond_0
    new-instance v4, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    .line 100
    :try_start_0
    invoke-virtual {v4, p0}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/c;->getTrackCount()I

    move-result v5

    move v3, v2

    .line 102
    :goto_1
    if-ge v3, v5, :cond_1

    .line 103
    invoke-virtual {v4, v3}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "extractor.getTrackFormat(i)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "video"

    .line 106
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    .line 107
    invoke-virtual {v4, v3}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 111
    :cond_1
    const v0, 0x19000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move v0, v2

    .line 112
    :goto_2
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-lez v2, :cond_2

    .line 113
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/c;->getSampleFlags()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v7, :cond_4

    if-lez v0, :cond_4

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 125
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/c;->release()V

    .line 127
    :goto_3
    const-string/jumbo v1, "MicroMsg.FinderEditUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  gop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 117
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 118
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/c;->advance()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 112
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    move v0, v2

    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/c;->release()V

    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/c;->release()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method public static eVv()F
    .locals 2

    .prologue
    const v1, 0x393c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/e;->DZQ:Lcom/tencent/mm/plugin/vlog/ui/plugin/e;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/plugin/e;->eUx()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3faaaaab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const v0, 0x3f955555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static kS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x393ca

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dst"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/media/ExifInterface;

    invoke-static {p0, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "GPSLongitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "GPSLatitude"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "GPSLongitudeRef"

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string/jumbo v4, "GPSLatitudeRef"

    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string/jumbo v5, "GPSDestLongitude"

    invoke-virtual {v0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string/jumbo v6, "GPSDestLongitudeRef"

    invoke-virtual {v0, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v6, Landroid/media/ExifInterface;

    invoke-static {p1, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const-string/jumbo v7, "GPSLongitude"

    invoke-virtual {v6, v7, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    const-string/jumbo v1, "GPSLatitude"

    invoke-virtual {v6, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    const-string/jumbo v1, "GPSLongitudeRef"

    invoke-virtual {v6, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    const-string/jumbo v1, "GPSLatitudeRef"

    invoke-virtual {v6, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    if-eqz v5, :cond_4

    .line 71
    const-string/jumbo v1, "GPSDestLongitude"

    invoke-virtual {v6, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    const-string/jumbo v1, "GPSDestLongitudeRef"

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_5
    :try_start_0
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.FinderEditUtil"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "saveAttributes error!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
