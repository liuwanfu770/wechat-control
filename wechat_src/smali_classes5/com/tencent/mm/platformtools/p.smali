.class public final Lcom/tencent/mm/platformtools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/p$b;,
        Lcom/tencent/mm/platformtools/p$c;,
        Lcom/tencent/mm/platformtools/p$a;
    }
.end annotation


# static fields
.field private static iXY:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2e5a1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/p;->iXY:Ljava/util/concurrent/Executor;

    .line 74
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 75
    if-eqz v0, :cond_2

    .line 76
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rne:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 84
    new-instance v2, Lcom/tencent/mm/platformtools/p$1;

    invoke-direct {v2}, Lcom/tencent/mm/platformtools/p$1;-><init>()V

    sput-object v2, Lcom/tencent/mm/platformtools/p;->iXY:Ljava/util/concurrent/Executor;

    .line 91
    :cond_1
    const-string/jumbo v2, "MicroMsg.ExportFileUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "res update cliCfg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", exportingAsync = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v2, "MicroMsg.ExportFileUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e593

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/platformtools/p$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/platformtools/p$6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aV(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static I(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2e594

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    if-nez p0, :cond_0

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, p0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2e598

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[+] Called exportImage, src: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/p;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic J(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x2e5a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/platformtools/p;->I(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const v10, 0x2e599

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-static {p1}, Lcom/tencent/mm/platformtools/p;->NY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5

    .line 274
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, v5, v0}, Lcom/tencent/mm/platformtools/p$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p$b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 284
    :goto_0
    if-nez v0, :cond_4

    .line 286
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    .line 291
    :goto_1
    if-eqz v3, :cond_3

    .line 293
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v5

    .line 297
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 298
    if-eqz v0, :cond_2

    .line 301
    int-to-float v5, v5

    :try_start_1
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v5, v0

    .line 307
    :goto_2
    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    .line 2098
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 307
    :try_start_3
    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    move v0, v3

    .line 318
    :goto_4
    if-eqz v0, :cond_0

    .line 319
    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/f/b;->o(Ljava/lang/String;Landroid/content/Context;)V

    .line 322
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    :goto_5
    return-object v1

    .line 302
    :catch_0
    move-exception v5

    .line 303
    :try_start_4
    const-string/jumbo v6, "MicroMsg.ExportFileUtil"

    const-string/jumbo v7, "rotate img failed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v0

    .line 304
    goto :goto_2

    .line 310
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_6
    :try_start_5
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    move v0, v4

    .line 314
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 314
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 322
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 313
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_7

    .line 310
    :catch_2
    move-exception v3

    goto :goto_6

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v4

    move-object v2, v5

    goto :goto_0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v10, 0x2e59b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v3, "[+] Called exportVideo, src: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3326
    :try_start_0
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/b;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2369
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 2372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    .line 2374
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, v5, v0}, Lcom/tencent/mm/platformtools/p$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 2375
    if-eqz v0, :cond_2

    .line 2376
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p$b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    .line 2384
    :goto_0
    if-nez v3, :cond_1

    .line 2386
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    .line 2390
    :goto_1
    if-eqz v2, :cond_0

    const v2, 0x2e59b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    .line 360
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string/jumbo v2, "MicroMsg.ExportFileUtil"

    const-string/jumbo v3, "exportVideoImpl fail"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v3, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e59e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/p;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x2e

    const v11, 0x2e59f

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-static {p1}, Lcom/tencent/mm/platformtools/p;->NZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 437
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v5

    .line 439
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move v2, v3

    .line 443
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 453
    if-le v2, v3, :cond_0

    .line 454
    const-string/jumbo v1, "MicroMsg.ExportFileUtil"

    const-string/jumbo v2, "[!] dest file [%s] exists, rename to [%s]"

    new-array v4, v3, [Ljava/lang/Object;

    .line 4346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 454
    aput-object v5, v4, v6

    .line 5346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 454
    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 457
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[+] Called exportToPublicDownloadDir, src: %s, dest: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7

    .line 462
    const-string/jumbo v0, "content://media/external/downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p1, v8, v0}, Lcom/tencent/mm/platformtools/p$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_7

    .line 464
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p$b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v7

    .line 472
    :goto_1
    if-nez v1, :cond_1

    .line 474
    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 475
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 485
    :cond_1
    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v0

    .line 447
    :cond_2
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3489
    invoke-virtual {v5, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 3490
    if-gez v4, :cond_3

    move-object v4, v5

    .line 448
    :goto_4
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "("

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3498
    invoke-virtual {v5, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 3499
    if-gez v4, :cond_4

    .line 3500
    const-string/jumbo v4, ""

    .line 448
    :goto_5
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v9, v4}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 450
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3493
    :cond_3
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 3502
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move v1, v6

    .line 483
    goto :goto_2

    .line 480
    :catch_0
    move-exception v1

    .line 481
    const-string/jumbo v2, "MicroMsg.ExportFileUtil"

    const-string/jumbo v3, "[-] Exception ocurred."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    .line 482
    goto :goto_2

    .line 485
    :cond_6
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_7
    move v1, v6

    move-object v0, v8

    goto :goto_1
.end method

.method private static NY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    :cond_0
    const-string/jumbo v0, "jpg"

    .line 229
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/f/b;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static NZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2e59c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awu()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/e/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/e/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2e591

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[+] Called checkStoragePermission, ctx: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->aWa(Ljava/lang/String;)Z

    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[+] hasPermission = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 109
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[-] Context [%s] is not an ui context, regard as user denied since we can\'t ask him."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "requestPermission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 116
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->aR(Landroid/app/Activity;)Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    move-result-object v0

    const v1, 0x7f101add

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101a4a

    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-instance v4, Lcom/tencent/mm/platformtools/p$4;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/platformtools/p$4;-><init>(Landroid/content/Context;Landroid/support/v4/e/c;)V

    .line 116
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const v5, 0x2e592

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[+] Called requestStoragePermission, ctx: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[-] Context [%s] is not an ui context, regard as user denied since we can\'t ask him."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p2}, Lcom/tencent/mm/platformtools/p;->I(Ljava/lang/Runnable;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    .line 146
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->aR(Landroid/app/Activity;)Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    move-result-object v0

    const v1, 0x7f101add

    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101a4a

    .line 149
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-instance v4, Lcom/tencent/mm/platformtools/p$5;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/mm/platformtools/p$5;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 146
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V
    .locals 6

    .prologue
    const v5, 0x2e597

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {p1}, Lcom/tencent/mm/platformtools/p;->NY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 237
    const-string/jumbo v1, "MicroMsg.ExportFileUtil"

    const-string/jumbo v2, "[+] Called exportImageWithPermissionRequest, src: %s, dest: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v1, Lcom/tencent/mm/platformtools/p$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/platformtools/p$8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/platformtools/p$9;

    invoke-direct {v2, p2, p1, v0}, Lcom/tencent/mm/platformtools/p$9;-><init>(Lcom/tencent/mm/platformtools/p$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/e/c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2e595

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v0, Lcom/tencent/mm/platformtools/p$7;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/platformtools/p$7;-><init>(Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Landroid/support/v4/e/c;)V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aVF()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6192
    sget-object v0, Lcom/tencent/mm/platformtools/p;->iXY:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/p;->iXY:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/h;->aBU:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V
    .locals 6

    .prologue
    const v5, 0x2e59a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2326
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/b;->ayJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 334
    const-string/jumbo v1, "MicroMsg.ExportFileUtil"

    const-string/jumbo v2, "[+] Called exportVideoWithPermissionRequest, src: %s, dest: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    new-instance v1, Lcom/tencent/mm/platformtools/p$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/platformtools/p$10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/platformtools/p$11;

    invoke-direct {v2, p2, p1, v0}, Lcom/tencent/mm/platformtools/p$11;-><init>(Lcom/tencent/mm/platformtools/p$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V

    .line 353
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V
    .locals 6

    .prologue
    const v5, 0x2e59d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-static {p1}, Lcom/tencent/mm/platformtools/p;->NZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 405
    const-string/jumbo v1, "MicroMsg.ExportFileUtil"

    const-string/jumbo v2, "[+] Called exportToPublicDownloadDirWithPermissionRequest, src: %s, dest: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    new-instance v1, Lcom/tencent/mm/platformtools/p$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/platformtools/p$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/platformtools/p$3;

    invoke-direct {v2, p2, p1, v0}, Lcom/tencent/mm/platformtools/p$3;-><init>(Lcom/tencent/mm/platformtools/p$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
