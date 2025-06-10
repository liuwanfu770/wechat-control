.class public final Lcom/tencent/mm/memory/m;
.super Lcom/tencent/mm/memory/l;
.source "SourceFile"


# static fields
.field private static hFb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/memory/m;->hFb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/memory/l;-><init>()V

    return-void
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const v7, 0x26312

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    :try_start_0
    sget-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/h;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    if-nez p2, :cond_0

    .line 1117
    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1120
    :cond_0
    if-eqz v0, :cond_1

    .line 1121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 1124
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1125
    const/4 v2, 0x0

    invoke-static {p0, v2, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1126
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_2

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_4

    .line 1127
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "cannot get the bitmap size!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v3, 0x26312

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catch_0
    move-exception v2

    move-object v3, v0

    .line 105
    :goto_0
    :try_start_2
    const-string/jumbo v0, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "error decode bitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    if-eqz v3, :cond_3

    .line 108
    sget-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/h;->release(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 1129
    :cond_4
    :try_start_3
    const-string/jumbo v2, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v3, "mimetype: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1132
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1133
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1134
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1135
    const/4 v2, 0x0

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->fNT()V

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/memory/m;->r(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/memory/m;->s(Ljava/io/InputStream;)V

    .line 97
    invoke-static {v2, p1, p2}, Lcom/tencent/mm/memory/m;->c(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 107
    if-eqz v0, :cond_5

    .line 108
    sget-object v2, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/h;->release(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    .line 108
    sget-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/h;->release(Ljava/lang/Object;)Z

    .line 110
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 107
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_0
.end method

.method private static c(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x26313

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const/4 v4, -0x1

    .line 219
    if-eqz p0, :cond_2

    .line 224
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 225
    sget-object v0, Lcom/tencent/mm/memory/g;->hEV:Lcom/tencent/mm/memory/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/memory/g;->c(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    if-nez v0, :cond_5

    .line 227
    :try_start_1
    new-array v3, v4, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :goto_0
    :try_start_2
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 236
    if-nez p1, :cond_1

    .line 237
    const/4 v0, 0x0

    invoke-static {v3, v0, v4, p2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 251
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 252
    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    .line 253
    sget-object v1, Lcom/tencent/mm/memory/g;->hEV:Lcom/tencent/mm/memory/g;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/memory/g;->T([B)V

    .line 246
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_2
    return-object v0

    .line 239
    :cond_1
    :try_start_3
    invoke-static {v3, v4, p1, p2}, Lcom/tencent/mm/graphics/b;->a([BILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 256
    :cond_3
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 249
    :goto_4
    :try_start_4
    const-string/jumbo v0, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v5, "decodeByByteArray error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 252
    if-lez v4, :cond_3

    if-eqz v3, :cond_3

    .line 253
    sget-object v0, Lcom/tencent/mm/memory/g;->hEV:Lcom/tencent/mm/memory/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/g;->T([B)V

    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 252
    if-lez v4, :cond_4

    if-eqz v3, :cond_4

    .line 253
    sget-object v0, Lcom/tencent/mm/memory/g;->hEV:Lcom/tencent/mm/memory/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/g;->T([B)V

    .line 255
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 251
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 248
    :catch_1
    move-exception v2

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x26310

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 52
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, p2}, Lcom/tencent/mm/memory/m;->b(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 54
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "decode error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 56
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 53
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x26311

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 71
    :try_start_1
    invoke-static {v2, p2, p3}, Lcom/tencent/mm/memory/m;->b(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 73
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "decode error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 75
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 72
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26314

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v1, "bitmap recycle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v1, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v2, "recycle error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
