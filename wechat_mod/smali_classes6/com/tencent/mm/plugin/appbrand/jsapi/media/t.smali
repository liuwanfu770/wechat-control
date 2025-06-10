.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;
    }
.end annotation


# static fields
.field public static final llo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb611

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->llo:I

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/i;->bel()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static VC(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xb60b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-nez p0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.RemuxHelper"

    const-string/jumbo v1, "remuxIfNeed, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    const/16 v2, 0x2d0

    const/16 v3, 0x21c

    sget v6, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static VK(Ljava/lang/String;)I
    .locals 10

    .prologue
    const v9, 0xb60e

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/plugin/a/c;->Ok(Ljava/lang/String;)Z

    move-result v0

    .line 172
    const-string/jumbo v1, "MicroMsg.RemuxHelper"

    const-string/jumbo v2, "checkRemux, isMp4 = %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const/16 v1, 0x294

    const/16 v2, 0x1f4

    const/high16 v3, 0x1900000

    const-wide v4, 0x41324f8000000000L    # 1200000.0

    const v6, 0xf4240

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxingVFS(Ljava/lang/String;IIIDI)I

    move-result v0

    .line 179
    const-string/jumbo v1, "MicroMsg.RemuxHelper"

    const-string/jumbo v2, "checkRemux, ret = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 208
    const-string/jumbo v0, "MicroMsg.RemuxHelper"

    const-string/jumbo v1, "unknown check type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const v0, -0xc351

    .line 213
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 181
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 182
    const-string/jumbo v1, "MicroMsg.RemuxHelper"

    const-string/jumbo v2, "fileLength = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 183
    goto :goto_0

    :pswitch_0
    move v0, v7

    .line 193
    goto :goto_1

    .line 195
    :pswitch_1
    const v0, -0xc356

    .line 196
    goto :goto_1

    .line 204
    :pswitch_2
    const v0, -0xc352

    .line 205
    goto :goto_1

    .line 186
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static VL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;
    .locals 15

    .prologue
    const v0, 0xb60f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const/4 v1, 0x0

    .line 219
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 222
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 223
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 224
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 225
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    .line 226
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 227
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 228
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 229
    const/4 v11, 0x0

    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 231
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v11

    .line 233
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-nez v1, :cond_1

    .line 234
    const-string/jumbo v1, "MicroMsg.RemuxHelper"

    const-string/jumbo v2, "fps is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->VM(Ljava/lang/String;)F

    move-result v11

    .line 237
    :cond_1
    const-string/jumbo v1, "MicroMsg.RemuxHelper"

    const-string/jumbo v2, "filepath: %s, rotation: %d, type: %s, duration: %d, size %d, width: %d, height: %d, bitrate: %d, fps: %f"

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const/4 v13, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v2, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;IJIIIF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 238
    const v0, 0xb60f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-object v1

    .line 240
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_2
    const-string/jumbo v1, "MicroMsg.RemuxHelper"

    const-string/jumbo v2, "getVideoInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 246
    :cond_2
    const/4 v1, 0x0

    const v0, 0xb60f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 243
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 245
    :cond_3
    const v0, 0xb60f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 242
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2

    .line 240
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static VM(Ljava/lang/String;)F
    .locals 8

    .prologue
    const v7, 0xb610

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 253
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    move v0, v1

    .line 255
    :goto_0
    if-ge v0, v3, :cond_1

    .line 256
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 257
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    const-string/jumbo v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "frame-rate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 259
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 266
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 269
    :goto_2
    const-string/jumbo v2, "MicroMsg.RemuxHelper"

    const-string/jumbo v3, "getVideoFrameRate fps: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    move v0, v1

    .line 268
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 268
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0xb60c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-nez p0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.RemuxHelper"

    const-string/jumbo v1, "remuxIfNeed, compress request is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rdA:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 63
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;Z)Ljava/lang/String;
    .locals 18

    .prologue
    const v2, 0xb60d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->filePath:Ljava/lang/String;

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->VK(Ljava/lang/String;)I

    move-result v2

    const v4, -0xc356

    if-eq v2, v4, :cond_0

    .line 70
    const/16 v2, 0xf

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->mO(I)V

    .line 71
    const v2, 0xb60d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-object v3

    .line 73
    :cond_0
    const-string/jumbo v2, "MicroMsg.RemuxHelper"

    const-string/jumbo v4, "compress info: filePath: %s, suggestWidth: %d, suggestHeight: %d, outputWidth: %d, outputHeight: %d, remuxBitRate %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llp:I

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->outputWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->outputHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 73
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->outputWidth:I

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->outputHeight:I

    if-eqz v2, :cond_3

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->outputWidth:I

    .line 78
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->outputHeight:I

    .line 80
    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    :cond_1
    rem-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_c

    .line 84
    add-int/lit8 v6, v6, 0x1

    move v5, v2

    .line 100
    :goto_1
    const-string/jumbo v2, "MicroMsg.RemuxHelper"

    const-string/jumbo v4, "outputWidth: %d, outputHeight: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llr:I

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llr:I

    .line 103
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->cji:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->cji:F

    .line 105
    :goto_3
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "microMsg."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->mO(I)V

    .line 112
    if-eqz p1, :cond_a

    .line 113
    const-string/jumbo v2, "MicroMsg.RemuxHelper"

    const-string/jumbo v8, "hard remux mode."

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->mO(I)V

    .line 116
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v13, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 117
    sget-object v2, Lcom/tencent/mm/media/i/h;->hvd:Lcom/tencent/mm/media/i/h;

    float-to-int v8, v12

    const/4 v9, 0x0

    const/16 v10, 0x33

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$1;

    invoke-direct {v11, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/media/i/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIIILcom/tencent/mm/media/i/d$b;)Lcom/tencent/mm/media/i/d;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/tencent/mm/media/i/d;->axr()I

    move-result v2

    .line 130
    :try_start_0
    const-string/jumbo v7, "MicroMsg.RemuxHelper"

    const-string/jumbo v8, "latch await "

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_4
    const/16 v7, 0xa

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->mO(I)V

    .line 162
    :goto_5
    const-string/jumbo v7, "MicroMsg.RemuxHelper"

    const-string/jumbo v8, "remuxIfNeed [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const v2, 0xb60d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v4

    goto/16 :goto_0

    .line 87
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llp:I

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llp:I

    .line 88
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llq:I

    if-lez v4, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llq:I

    .line 90
    :goto_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->VL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;

    move-result-object v7

    .line 91
    if-nez v7, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 92
    :goto_8
    if-nez v7, :cond_7

    const/4 v5, 0x0

    .line 93
    :goto_9
    const-string/jumbo v7, "MicroMsg.RemuxHelper"

    const-string/jumbo v8, "sourceWidth: %d, sourceHeight: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 96
    invoke-static {v3, v5, v2, v4}, Lcom/tencent/mm/pluginsdk/model/m;->b(Ljava/lang/String;[III)V

    .line 97
    const/4 v2, 0x0

    aget v2, v5, v2

    .line 98
    const/4 v4, 0x1

    aget v6, v5, v4

    move v5, v2

    goto/16 :goto_1

    .line 87
    :cond_4
    const/16 v2, 0x2d0

    goto :goto_6

    .line 88
    :cond_5
    const/16 v4, 0x21c

    goto :goto_7

    .line 91
    :cond_6
    iget v5, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->width:I

    move v6, v5

    goto :goto_8

    .line 92
    :cond_7
    iget v5, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->height:I

    goto :goto_9

    .line 102
    :cond_8
    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    goto/16 :goto_2

    .line 103
    :cond_9
    sget v12, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    goto/16 :goto_3

    .line 132
    :catch_0
    move-exception v7

    .line 133
    const-string/jumbo v8, "MicroMsg.RemuxHelper"

    const-string/jumbo v9, "latch await exception, %s."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 149
    :cond_a
    const-string/jumbo v2, "MicroMsg.RemuxHelper"

    const-string/jumbo v8, "soft remux mode."

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->mO(I)V

    .line 151
    sget v8, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/high16 v11, 0x41c80000    # 25.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x33

    invoke-static/range {v3 .. v17}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v2

    .line 155
    if-gez v2, :cond_b

    .line 156
    const/16 v7, 0xe

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->mO(I)V

    goto/16 :goto_5

    .line 158
    :cond_b
    const/16 v7, 0xb

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->mO(I)V

    goto/16 :goto_5

    :cond_c
    move v5, v2

    goto/16 :goto_1
.end method
