.class public Lcom/tencent/mm/graphics/MMBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/graphics/MMBitmapFactory$a;,
        Lcom/tencent/mm/graphics/MMBitmapFactory$b;,
        Lcom/tencent/mm/graphics/MMBitmapFactory$Options;
    }
.end annotation


# static fields
.field private static final DENSITY_DEFAULT:I = 0xa0

.field private static final REWIND_BUFFER_SIZE:I = 0x800000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMBitmapFactory"

.field private static final TEMP_STORAGE_SIZE:I = 0x1000

.field private static sDecodeCanary:Lcom/tencent/mm/graphics/a;

.field private static sForceUsingSystemDecoderOpt:Z

.field private static sStreamProvider:Lcom/tencent/mm/graphics/MMBitmapFactory$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x3f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sput-object v2, Lcom/tencent/mm/graphics/MMBitmapFactory;->sStreamProvider:Lcom/tencent/mm/graphics/MMBitmapFactory$b;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/graphics/MMBitmapFactory;->sForceUsingSystemDecoderOpt:Z

    .line 41
    sput-object v2, Lcom/tencent/mm/graphics/MMBitmapFactory;->sDecodeCanary:Lcom/tencent/mm/graphics/a;

    .line 608
    const-string/jumbo v0, "mmimgcodec"

    invoke-static {v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->loadNativeModule(Ljava/lang/String;)V

    .line 609
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3f2

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static addExternalCodecLibDir(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "[+] add external codec library path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->nativeAddExternalLibDir(Ljava/lang/String;)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x3e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const-string/jumbo v0, "[-] opts is null."

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    if-eqz p2, :cond_2

    const-string/jumbo v0, "system"

    .line 380
    :goto_0
    if-nez p1, :cond_0

    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_3

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_3

    .line 381
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "[+] decode success by %s, boundsOnly:%s, w:%s, h:%s, mime-type:%s, sampleSize:%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 381
    invoke-static {v1, v2, v3}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    sget-object v0, Lcom/tencent/mm/graphics/MMBitmapFactory;->sDecodeCanary:Lcom/tencent/mm/graphics/a;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_4

    .line 385
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 386
    int-to-long v2, v0

    const-wide/32 v4, 0x1400000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 387
    sget-object v1, Lcom/tencent/mm/graphics/MMBitmapFactory;->sDecodeCanary:Lcom/tencent/mm/graphics/a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/graphics/a;->a(Landroid/graphics/BitmapFactory$Options;I)V

    .line 389
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_1
    return-void

    .line 379
    :cond_2
    const-string/jumbo v0, "mmcodec"

    goto :goto_0

    .line 391
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "[+] fail to decode by %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    if-nez p0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 450
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    const/16 v1, 0x3ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    if-nez p0, :cond_0

    .line 454
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return-void

    .line 457
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x3e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-string/jumbo v0, "\'data\' is null."

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x3e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-string/jumbo v0, "\'data\' is null."

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v4, 0x3e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    if-nez p3, :cond_0

    .line 285
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 287
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->isForceSystemDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "[!] force decoding data by system codec."

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V

    .line 291
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-object v0

    .line 294
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 295
    iget-object v3, p3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_2

    move v0, v1

    .line 296
    :cond_2
    if-eqz v0, :cond_3

    .line 297
    const/4 v0, 0x0

    invoke-static {p3, v2, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V

    .line 298
    invoke-static {v2, p3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 299
    invoke-static {v2, p3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->scaleBitmapOnDemand(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "[!] unsupported image format, try to decode with system codec."

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "decode failed."

    invoke-static {v1, v0, v2}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x3d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "\'pathName\' is null."

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFileInternal(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x3da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "\'pathName\' is null."

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p0, p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFileInternal(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x3dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "\'fd\' is null."

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p0, v2, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFileDescriptorInternal(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x3de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v0, "\'fd\' is null."

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFileDescriptorInternal(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static decodeFileDescriptorInternal(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x3df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    if-nez p2, :cond_0

    .line 228
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 230
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->isForceSystemDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "[!] force decoding fd %s by system codec."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V

    .line 234
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-object v0

    .line 236
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->nativeIsSeekable(Ljava/io/FileDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 238
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->getOrCreateStorageBuffer(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v3

    .line 239
    invoke-static {p0, v3, p1, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 240
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v4, :cond_2

    move v0, v2

    .line 241
    :cond_2
    if-eqz v0, :cond_3

    .line 242
    const/4 v0, 0x0

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V

    .line 243
    invoke-static {v3, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 244
    invoke-static {v3, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->scaleBitmapOnDemand(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "[!] unsupported image format, try to decode with system codec."

    invoke-static {v0, v2}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "decode failed."

    invoke-static {v2, v0, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 260
    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :try_start_3
    invoke-static {v2, p1, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 266
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 263
    :goto_1
    :try_start_4
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode failed."

    invoke-static {v3, v0, v4}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 264
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 267
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 266
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 262
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static decodeFileInternal(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p1, :cond_0

    .line 158
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->isForceSystemDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "[!] force decoding file %s by system codec."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {p0, p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFileWithStreamBySystemInternal(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-object v0

    .line 166
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->getStreamFromPath(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->wrapUnResetableStreamOnDemand(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 167
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/graphics/MMBitmapFactory;->getCompatibleRewindBufferSize()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->mark(I)V

    .line 168
    const/4 v4, 0x0

    invoke-static {v2, v4, p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 169
    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 170
    :goto_1
    if-eqz v1, :cond_3

    .line 171
    const/4 v1, 0x0

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V

    .line 172
    invoke-static {v4, p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 173
    invoke-static {v4, p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->scaleBitmapOnDemand(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 182
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 169
    goto :goto_1

    .line 175
    :cond_3
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "[!] unsupported image format, try to decode with system codec."

    invoke-static {v1, v3}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p0, p1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFileWithStreamBySystemInternal(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 182
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 179
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode failed."

    invoke-static {v3, v1, v4}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 182
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 178
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static decodeFileWithStreamBySystemInternal(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x3dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    sget-object v0, Lcom/tencent/mm/graphics/MMBitmapFactory;->sStreamProvider:Lcom/tencent/mm/graphics/MMBitmapFactory$b;

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->getStreamFromPath(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->wrapUnResetableStreamOnDemand(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 192
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/graphics/MMBitmapFactory;->getCompatibleRewindBufferSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 193
    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 197
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode by system failed."

    invoke-static {v3, v0, v4}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->closeQuietly(Ljava/io/Closeable;)V

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_0
    :try_start_3
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "decode by system failed."

    invoke-static {v2, v0, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 200
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 196
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x3d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "[*] transfer invocation to BitmapFactory.decodeResource, res: %s, id: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x3d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "[*] transfer invocation to BitmapFactory.decodeResource, res: %s, id: %s, opts: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 127
    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0x3d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "[*] transfer invocation to BitmapFactory.decodeResourceStream, res: %s, value: %s, is: %s, pad: %s, opts: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x3e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "\'is\' is null."

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {p0, v2, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x3e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "\'is\' is null."

    invoke-static {p0, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x3e5

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    if-nez p2, :cond_0

    .line 326
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 329
    :cond_0
    instance-of v2, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v2, :cond_1

    .line 330
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "[!] force decoding stream by system codec since it\'s asset stream."

    invoke-static {v2, v3}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 336
    :goto_0
    if-eqz v2, :cond_2

    .line 337
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V

    .line 339
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_1
    return-object v0

    .line 332
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->isForceSystemDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 333
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "[!] force decoding stream by system codec since specific options."

    invoke-static {v2, v3}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 334
    goto :goto_0

    .line 342
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->wrapUnResetableStreamOnDemand(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 343
    invoke-static {}, Lcom/tencent/mm/graphics/MMBitmapFactory;->getCompatibleRewindBufferSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 344
    invoke-static {v2, p1, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 345
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v4, :cond_3

    move v0, v1

    .line 346
    :cond_3
    if-eqz v0, :cond_4

    .line 347
    const/4 v0, 0x0

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V

    .line 348
    invoke-static {v3, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 349
    invoke-static {v3, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->scaleBitmapOnDemand(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 351
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "[!] unsupported image format, try to decode with system codec."

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 354
    invoke-static {}, Lcom/tencent/mm/graphics/MMBitmapFactory;->getCompatibleRewindBufferSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 355
    invoke-static {v2, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 356
    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->announceDecodeResult(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "decode failed."

    invoke-static {v1, v0, v2}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method private static getCompatibleRewindBufferSize()I
    .locals 4

    .prologue
    const/high16 v3, 0x800000

    const/16 v2, 0x3ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 538
    :goto_0
    return v3

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getOrCreateStorageBuffer(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 1

    .prologue
    .line 464
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 465
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 465
    :cond_1
    const/16 v0, 0x1000

    new-array v0, v0, [B

    goto :goto_1
.end method

.method private static getStreamFromPath(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/16 v2, 0x3e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    sget-object v0, Lcom/tencent/mm/graphics/MMBitmapFactory;->sStreamProvider:Lcom/tencent/mm/graphics/MMBitmapFactory$b;

    if-eqz v0, :cond_1

    .line 367
    sget-object v0, Lcom/tencent/mm/graphics/MMBitmapFactory;->sStreamProvider:Lcom/tencent/mm/graphics/MMBitmapFactory$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/graphics/MMBitmapFactory$b;->getStreamFromPath(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Injected stream provider returned null in getStreamFromPath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 371
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "0.2.26"

    return-object v0
.end method

.method private static isForceSystemDecoder(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 3

    .prologue
    const/16 v2, 0x3ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    sget-boolean v0, Lcom/tencent/mm/graphics/MMBitmapFactory;->sForceUsingSystemDecoderOpt:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 443
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 442
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static loadNativeModule(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x3f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 600
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "Successfully load native module: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Fail to load native module: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static native nativeAddExternalLibDir(Ljava/lang/String;)V
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeFileDescriptor(Ljava/io/FileDescriptor;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeIsSeekable(Ljava/io/FileDescriptor;)Z
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method private static native nativeUnPinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method public static pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "[tomys] Try to pin bmp (%s), [w: %s, h: %s, config: %s, size: %s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 409
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 408
    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-static {p0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->nativePinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 411
    if-gez v0, :cond_0

    .line 412
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "pinBitmap failed, ret: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private static scaleBitmapOnDemand(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/16 v10, 0x3ed

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 470
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-object p0

    .line 472
    :cond_1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v0, :cond_2

    .line 473
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 475
    :cond_2
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 476
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 477
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 479
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eq v0, v4, :cond_5

    .line 480
    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 482
    :goto_1
    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    .line 483
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 486
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 487
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 494
    int-to-float v3, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 495
    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 497
    const-string/jumbo v5, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v7, "[+] Bmp to scale: [sw: %s, sh: %s, dw: %s, dh: %s, scX: %s, scY: %s]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 498
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v0

    .line 497
    invoke-static {v5, v7, v8}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 501
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 503
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    .line 502
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 504
    if-eq v0, p0, :cond_4

    .line 505
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 507
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public static setDecodeCanary(Lcom/tencent/mm/graphics/a;)V
    .locals 0

    .prologue
    .line 86
    sput-object p0, Lcom/tencent/mm/graphics/MMBitmapFactory;->sDecodeCanary:Lcom/tencent/mm/graphics/a;

    .line 87
    return-void
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    .prologue
    const/16 v3, 0x3ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 512
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 530
    :goto_0
    return-void

    .line 514
    :cond_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 515
    if-eqz v0, :cond_7

    .line 516
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 517
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 518
    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_2

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-ne v0, v2, :cond_3

    .line 519
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 521
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 522
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 523
    :goto_1
    iget-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    .line 524
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 526
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 522
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 526
    :cond_7
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 528
    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 530
    :cond_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setForceUsingSystemDecoder(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "[!] setForceUsingSystemDecoder, value: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sput-boolean p0, Lcom/tencent/mm/graphics/MMBitmapFactory;->sForceUsingSystemDecoderOpt:Z

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setStreamProvider(Lcom/tencent/mm/graphics/MMBitmapFactory$b;)V
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/tencent/mm/graphics/MMBitmapFactory;->sStreamProvider:Lcom/tencent/mm/graphics/MMBitmapFactory$b;

    .line 83
    return-void
.end method

.method public static unPinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x3e9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "[tomys] Try to unpin bmp (%s), [w: %s, h: %s, config: %s, size: %s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 432
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 431
    invoke-static {v0, v1, v2}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-static {p0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->nativeUnPinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 434
    if-gez v0, :cond_0

    .line 435
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "unPinBitmap failed, ret: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private static wrapUnResetableStreamOnDemand(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const/16 v1, 0x3f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-object p0

    .line 545
    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 546
    new-instance v0, Lcom/tencent/mm/graphics/MMBitmapFactory$a;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/graphics/MMBitmapFactory$a;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 548
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method
