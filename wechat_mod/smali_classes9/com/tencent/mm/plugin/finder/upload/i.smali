.class public final Lcom/tencent/mm/plugin/finder/upload/i;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J,\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004J\u001e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J\u0018\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u001dJ\n\u0010\u001e\u001a\u00020\u0004*\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/FinderPostUtil;",
        "",
        "()V",
        "TAG",
        "",
        "checkThumbFileExist",
        "",
        "thumbFile",
        "convertMusicInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;",
        "originMusic",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicInfo;",
        "genFeedPostInfo",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderPostInfo;",
        "genLocalImageMedia",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "filePath",
        "thumbUrl",
        "cropInfo",
        "Lcom/tencent/mm/protocal/protobuf/LocalVideoCropInfo;",
        "genLocalTextCardMedia",
        "genLocalVideoMedia",
        "coverUrl",
        "getFakeVideoMedia",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/CompositionInfo;",
        "getThumbWidthHeight",
        "Landroid/graphics/Point;",
        "mediaType",
        "",
        "getUniqId",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderPostUtil"

.field public static final ufP:Lcom/tencent/mm/plugin/finder/upload/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28f69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/upload/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    .line 30
    const-string/jumbo v0, "Finder.FinderPostUtil"

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/i;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cfb;)Lcom/tencent/mm/protocal/protobuf/auw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x359d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    if-nez p0, :cond_0

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-object v1

    .line 209
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/auw;-><init>()V

    .line 210
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->Jxs:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->jeM:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auw;->IRy:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->JxA:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->JxB:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auw;->artist:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->Jxy:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 213
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/abv;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;
    .locals 5

    .prologue
    const v4, 0x359d2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "coverUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFakeVideoMedia  info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  thumbUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 137
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    .line 138
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 139
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/abv;->Izg:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/abw;->targetWidth:I

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/abw;->targetHeight:I

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    .line 143
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->JvH:Lcom/tencent/mm/protocal/protobuf/abv;

    .line 144
    iput-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->JvG:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdl;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cdl;)Lcom/tencent/mm/protocal/protobuf/cdb;
    .locals 2

    .prologue
    const v1, 0x359d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/upload/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cdl;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cdl;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;
    .locals 7

    .prologue
    const v6, 0x359d0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "filePath"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "coverUrl"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "gen video media url %s, thumbUrl %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 105
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    .line 106
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 107
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->fileSize:I

    .line 110
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/utils/t;->aqb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    iget v2, v1, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    .line 114
    iget v2, v1, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    .line 115
    iget v2, v1, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->bitrate:I

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    .line 117
    if-eqz p2, :cond_0

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    if-lez v1, :cond_0

    .line 118
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    .line 121
    :cond_0
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvD:I

    .line 122
    if-nez p2, :cond_1

    .line 123
    iput-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvG:Z

    .line 130
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 125
    :cond_1
    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvG:Z

    .line 126
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/cdl;->width:I

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    .line 127
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/cdl;->height:I

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    .line 128
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    goto :goto_0
.end method

.method public static apU(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x28f64

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "thumbFile"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_0

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dJ(Ljava/lang/String;I)Landroid/graphics/Point;
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x28f68

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUl()I

    move-result v1

    .line 151
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 185
    :cond_0
    :pswitch_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 155
    :pswitch_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    const-string/jumbo v3, "Exif.fromFile(filePath)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 159
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    .line 160
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 162
    :cond_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 164
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v0, v3, :cond_2

    .line 165
    new-instance v0, Landroid/graphics/Point;

    int-to-float v3, v1

    mul-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    int-to-float v3, v1

    mul-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    if-nez p0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/utils/t;->aqb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    iget v0, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 176
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    if-ne v0, v3, :cond_4

    .line 177
    new-instance v0, Landroid/graphics/Point;

    int-to-float v3, v1

    mul-float/2addr v3, v4

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    int-to-float v3, v1

    mul-float/2addr v3, v4

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static dch()Lcom/tencent/mm/protocal/protobuf/cdc;
    .locals 5

    .prologue
    const v4, 0x28f63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdc;-><init>()V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FinderLocal_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdc;->clientId:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gO(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;
    .locals 7

    .prologue
    const v6, 0x359ce

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "filePath"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "gen img media url %s, thumbUrl %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 53
    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    const-string/jumbo v2, "Exif.fromFile(filePath)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/utils/ae;->aqm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    .line 62
    :cond_0
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 63
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->aqc(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 66
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    .line 67
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    .line 68
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->JvD:I

    .line 70
    iput-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->JvG:Z

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static synthetic gP(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;
    .locals 2

    .prologue
    const v1, 0x359cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/finder/upload/i;->gO(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gQ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;
    .locals 6

    .prologue
    const v5, 0x28f66

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "filePath"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "gen img media url %s, thumbUrl %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdb;-><init>()V

    .line 83
    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/utils/ae;->aqm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    .line 92
    :cond_0
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 93
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->aqc(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 96
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    .line 97
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    .line 98
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->JvD:I

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static p(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x359d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getUniqId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
