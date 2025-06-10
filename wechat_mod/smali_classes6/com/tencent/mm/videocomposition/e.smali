.class public final Lcom/tencent/mm/videocomposition/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0006H\u0002R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/TrackCache;",
        "",
        "()V",
        "bitmapCache",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/HashMap;",
        "bitmapSizeLimit",
        "",
        "getBitmapSizeLimit",
        "()I",
        "setBitmapSizeLimit",
        "(I)V",
        "cache",
        "Lcom/tencent/tavkit/composition/resource/TAVResource;",
        "imageDuration",
        "",
        "getImageDuration",
        "()J",
        "setImageDuration",
        "(J)V",
        "videoInfoCache",
        "Lcom/tencent/mm/videocomposition/VideoClipInfo;",
        "clear",
        "",
        "createRescaleBitmap",
        "path",
        "getBitmap",
        "track",
        "Lcom/tencent/mm/videocomposition/CompositionTrack;",
        "getResource",
        "getVideoInfo",
        "remove",
        "resizeBitmap",
        "bitmap",
        "video_composition_release"
    }
.end annotation


# static fields
.field private static final DSb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/videocomposition/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final GsS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static Oqg:I

.field private static Oqh:J

.field public static final Oqi:Lcom/tencent/mm/videocomposition/e;

.field private static final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tavkit/composition/resource/TAVResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33a76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/videocomposition/e;

    invoke-direct {v0}, Lcom/tencent/mm/videocomposition/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/videocomposition/e;->Oqi:Lcom/tencent/mm/videocomposition/e;

    .line 29
    const/16 v0, 0x438

    sput v0, Lcom/tencent/mm/videocomposition/e;->Oqg:I

    .line 32
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/mm/videocomposition/e;->Oqh:J

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/videocomposition/e;->GsS:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/videocomposition/e;->cache:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/videocomposition/e;->DSb:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static akw(I)V
    .locals 0

    .prologue
    .line 29
    sput p0, Lcom/tencent/mm/videocomposition/e;->Oqg:I

    return-void
.end method

.method public static gxI()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/videocomposition/e;->Oqg:I

    return v0
.end method

.method public static gxJ()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0xfa0

    sput-wide v0, Lcom/tencent/mm/videocomposition/e;->Oqh:J

    return-void
.end method


# virtual methods
.method public final bja(Ljava/lang/String;)Lcom/tencent/mm/videocomposition/h;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x33a75

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    sget-object v0, Lcom/tencent/mm/videocomposition/e;->DSb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/videocomposition/h;

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v6, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 90
    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 91
    :goto_0
    const/16 v1, 0x13

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    :goto_1
    const/16 v4, 0x18

    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    .line 93
    :goto_2
    const/16 v2, 0x10e

    if-eq v5, v2, :cond_0

    const/16 v2, 0x5a

    if-ne v5, v2, :cond_5

    :cond_0
    move v2, v3

    move v4, v1

    .line 98
    :goto_3
    new-instance v1, Lcom/tencent/mm/videocomposition/h;

    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/mm/videocomposition/h;-><init>(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    sget-object v0, Lcom/tencent/mm/videocomposition/e;->DSb:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 85
    :cond_1
    :goto_4
    monitor-exit p0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v3, v2

    .line 90
    goto :goto_0

    :cond_3
    move v1, v2

    .line 91
    goto :goto_1

    :cond_4
    move v5, v2

    .line 92
    goto :goto_2

    .line 103
    :catch_0
    move-exception v1

    :goto_5
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 103
    :try_start_5
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    const v1, 0x33a75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :cond_5
    move v2, v1

    move v4, v3

    goto :goto_3
.end method

.method public final c(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/tavkit/composition/resource/TAVResource;
    .locals 16

    .prologue
    const/4 v5, 0x0

    const v15, 0x33a72

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "track"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v2, Lcom/tencent/mm/videocomposition/e;->cache:Ljava/util/HashMap;

    .line 1020
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/videocomposition/b;->path:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tavkit/composition/resource/TAVResource;

    .line 41
    if-nez v2, :cond_0

    .line 2020
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/videocomposition/b;->type:I

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 53
    new-instance v2, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v2, v3}, Lcom/tencent/tavkit/composition/resource/TAVEmptyResource;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    check-cast v2, Lcom/tencent/tavkit/composition/resource/TAVResource;

    .line 56
    :goto_0
    sget-object v3, Lcom/tencent/mm/videocomposition/e;->cache:Ljava/util/HashMap;

    .line 8020
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/videocomposition/b;->path:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/tavkit/composition/resource/TAVResource;->clone()Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-result-object v2

    const-string/jumbo v3, "resource.clone()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 3020
    :pswitch_0
    :try_start_1
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/videocomposition/b;->path:Ljava/lang/String;

    .line 4035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3112
    const-string/jumbo v2, "CompositionTrack"

    const-string/jumbo v3, "createRescaleBitmap:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3113
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3114
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3115
    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3116
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3117
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3118
    sget-object v3, Lcom/tencent/mm/videocomposition/c/a;->Ori:Lcom/tencent/mm/videocomposition/c/a;

    sget v3, Lcom/tencent/mm/videocomposition/e;->Oqg:I

    invoke-static {v7, v10, v3, v3}, Lcom/tencent/mm/videocomposition/c/a;->N(IIII)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3119
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3120
    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4148
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4150
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v11, :cond_4

    .line 4151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 4152
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4151
    invoke-static {v2, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4153
    new-instance v5, Landroid/graphics/Canvas;

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4154
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 4155
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v11, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    move-object v3, v2

    .line 3120
    :goto_2
    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3121
    :cond_2
    new-instance v5, Landroidx/a/a/a;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v5, v2}, Landroidx/a/a/a;-><init>(Ljava/io/InputStream;)V

    .line 3123
    const-string/jumbo v2, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Landroidx/a/a/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    move v2, v4

    .line 3138
    :goto_3
    if-lez v2, :cond_3

    .line 3139
    sget-object v4, Lcom/tencent/mm/videocomposition/c/a;->Ori:Lcom/tencent/mm/videocomposition/c/a;

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/tencent/mm/videocomposition/c/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 3143
    :cond_3
    const-string/jumbo v2, "CompositionTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "final rescale bitmap size:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], origin size:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 3143
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v2, Lcom/tencent/mm/videocomposition/e;->GsS:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .line 6020
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/videocomposition/b;->path:Ljava/lang/String;

    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lcom/tencent/tavkit/composition/resource/TAVImageResource;

    new-instance v4, Lcom/tencent/tavkit/ciimage/CIImage;

    invoke-direct {v4, v3}, Lcom/tencent/tavkit/ciimage/CIImage;-><init>(Landroid/graphics/Bitmap;)V

    sget-wide v6, Lcom/tencent/mm/videocomposition/e;->Oqh:J

    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMTime;->fromMs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lcom/tencent/tavkit/composition/resource/TAVImageResource;-><init>(Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tav/coremedia/CMTime;Z)V

    check-cast v2, Lcom/tencent/tavkit/composition/resource/TAVResource;

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    .line 4157
    goto/16 :goto_1

    :cond_5
    move-object v3, v5

    .line 4161
    goto/16 :goto_2

    .line 3125
    :pswitch_2
    const-string/jumbo v2, "CompositionTrack"

    const-string/jumbo v4, "image rotate 90"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3126
    const/16 v2, 0x5a

    goto/16 :goto_3

    .line 3129
    :pswitch_3
    const-string/jumbo v2, "CompositionTrack"

    const-string/jumbo v4, "image rotate 180"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3130
    const/16 v2, 0xb4

    goto/16 :goto_3

    .line 3133
    :pswitch_4
    const-string/jumbo v2, "CompositionTrack"

    const-string/jumbo v4, "image rotate 270"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3134
    const/16 v2, 0x10e

    goto/16 :goto_3

    .line 50
    :pswitch_5
    new-instance v3, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;

    new-instance v2, Lcom/tencent/tav/asset/URLAsset;

    .line 7020
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/videocomposition/b;->path:Ljava/lang/String;

    .line 50
    invoke-direct {v2, v4}, Lcom/tencent/tav/asset/URLAsset;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/tav/asset/Asset;

    invoke-direct {v3, v2}, Lcom/tencent/tavkit/composition/resource/TAVAssetTrackResource;-><init>(Lcom/tencent/tav/asset/Asset;)V

    move-object v0, v3

    check-cast v0, Lcom/tencent/tavkit/composition/resource/TAVResource;

    move-object v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 39
    :catchall_0
    move-exception v2

    monitor-exit p0

    invoke-static {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 3123
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x33a74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    sget-object v0, Lcom/tencent/mm/videocomposition/e;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    sget-object v0, Lcom/tencent/mm/videocomposition/e;->GsS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    sget-object v0, Lcom/tencent/mm/videocomposition/e;->DSb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final d(Lcom/tencent/mm/videocomposition/b;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x33a73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    sget-object v0, Lcom/tencent/mm/videocomposition/e;->GsS:Ljava/util/HashMap;

    .line 9020
    iget-object v1, p1, Lcom/tencent/mm/videocomposition/b;->path:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
