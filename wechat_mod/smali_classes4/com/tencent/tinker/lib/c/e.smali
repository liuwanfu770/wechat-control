.class public final Lcom/tencent/tinker/lib/c/e;
.super Lcom/tencent/tinker/lib/c/c;
.source "SourceFile"


# static fields
.field private static PpS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static PpT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static PpU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static isVmArt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/c/e;->PpS:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    .line 70
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/lib/c/e;->isVmArt:Z

    return-void
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 709
    .line 712
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 713
    if-eqz p3, :cond_3

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 715
    :goto_0
    :try_start_2
    iget-object v0, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isRawDexFile(Ljava/lang/String;)Z

    move-result v0

    .line 716
    if-eqz v0, :cond_0

    iget-boolean v1, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    .line 719
    :cond_0
    :try_start_3
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 720
    :try_start_4
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string/jumbo v6, "classes.dex"

    invoke-direct {v1, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 722
    if-nez v0, :cond_5

    .line 725
    :try_start_5
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 727
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 728
    const-string/jumbo v2, "classes.dex"

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 730
    :cond_2
    if-nez v0, :cond_4

    .line 731
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "can\'t recognize zip dex format file:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 735
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_7
    invoke-static {v1}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 736
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 742
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_8
    invoke-static {v2}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 743
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 748
    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object v3, v5

    :goto_3
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 749
    invoke-static {v1}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 750
    throw v0

    :cond_3
    move-object v4, v2

    .line 713
    goto :goto_0

    .line 733
    :cond_4
    :try_start_9
    new-instance v0, Lcom/tencent/tinker/c/a/a;

    invoke-direct {v0, v1, v4}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/c/a/a;->c(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 735
    :try_start_a
    invoke-static {v1}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 740
    :goto_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 742
    :try_start_b
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 748
    :goto_5
    invoke-static {v5}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 749
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 750
    return-void

    .line 738
    :cond_5
    :try_start_c
    new-instance v0, Lcom/tencent/tinker/c/a/a;

    invoke-direct {v0, v5, v4}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/c/a/a;->c(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    .line 745
    :cond_6
    :try_start_d
    new-instance v0, Lcom/tencent/tinker/c/a/a;

    invoke-direct {v0, v5, v4}, Lcom/tencent/tinker/c/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 17258
    :try_start_e
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 17259
    :try_start_f
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a;->c(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 17261
    :try_start_10
    invoke-static {v1}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_6
    invoke-static {v2}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 17262
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 748
    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    goto :goto_3

    .line 17261
    :catchall_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 742
    :catchall_7
    move-exception v0

    goto :goto_2

    .line 735
    :catchall_8
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 261
    sget-object v2, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/tinker/lib/c/e;->isVmArt:Z

    if-nez v2, :cond_1

    .line 262
    :cond_0
    const/4 v2, 0x1

    .line 345
    :goto_0
    return v2

    .line 265
    :cond_1
    new-instance v9, Ljava/io/File;

    const-string/jumbo v2, "tinker_classN.apk"

    move-object/from16 v0, p2

    invoke-direct {v9, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v2, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    const-string/jumbo v2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "classNDexInfo size: %d, no need to merge classN dex files"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v2, 0x1

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 273
    const/4 v8, 0x1

    .line 274
    const/4 v3, 0x0

    .line 276
    :try_start_0
    new-instance v7, Lcom/tencent/tinker/d/a/a;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v2}, Lcom/tencent/tinker/d/a/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 277
    :try_start_1
    sget-object v2, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 278
    sget-object v3, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 279
    iget-boolean v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_5

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v4, 0x0

    .line 283
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 284
    :try_start_3
    const-string/jumbo v3, "classes.dex"

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 285
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 4251
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 4252
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 4253
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 4254
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 4255
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 286
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-result-object v3

    .line 288
    :try_start_4
    invoke-virtual {v7, v6}, Lcom/tencent/tinker/d/a/a;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 289
    invoke-static {v3, v7}, Lcom/tencent/tinker/c/b/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :try_start_5
    invoke-virtual {v7}, Lcom/tencent/tinker/d/a/a;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    :try_start_6
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 295
    invoke-static {v5}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 318
    :catch_0
    move-exception v2

    move-object v3, v7

    .line 319
    :goto_2
    :try_start_7
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "merge classN file"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 320
    const/4 v2, 0x0

    .line 322
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    move v3, v2

    .line 325
    :goto_3
    if-eqz v3, :cond_4

    .line 326
    sget-object v2, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 327
    iget-object v5, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    invoke-static {v9, v5, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 328
    const/4 v3, 0x0

    .line 329
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_4
    if-eqz v3, :cond_7

    .line 335
    sget-object v2, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 336
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_4

    .line 291
    :catchall_0
    move-exception v2

    :try_start_8
    invoke-virtual {v7}, Lcom/tencent/tinker/d/a/a;->closeEntry()V

    .line 292
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 294
    :catchall_1
    move-exception v2

    :goto_5
    :try_start_9
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 295
    invoke-static {v5}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 296
    throw v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 322
    :catchall_2
    move-exception v2

    :goto_6
    invoke-static {v7}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 323
    throw v2

    .line 298
    :cond_5
    :try_start_a
    new-instance v6, Ljava/util/zip/ZipEntry;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 299
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 300
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 301
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 302
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->W(Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/util/zip/ZipEntry;->setCrc(J)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 304
    const/4 v5, 0x0

    .line 306
    :try_start_b
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 308
    :try_start_c
    invoke-virtual {v7, v6}, Lcom/tencent/tinker/d/a/a;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 309
    invoke-static {v4, v7}, Lcom/tencent/tinker/c/b/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 311
    :try_start_d
    invoke-virtual {v7}, Lcom/tencent/tinker/d/a/a;->closeEntry()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 314
    :try_start_e
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_1

    .line 311
    :catchall_3
    move-exception v2

    :try_start_f
    invoke-virtual {v7}, Lcom/tencent/tinker/d/a/a;->closeEntry()V

    .line 312
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 314
    :catchall_4
    move-exception v2

    move-object v3, v4

    :goto_7
    :try_start_10
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 315
    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 322
    :cond_6
    invoke-static {v7}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    move v3, v8

    .line 323
    goto/16 :goto_3

    .line 339
    :cond_7
    const-string/jumbo v2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "merge classN dex error, try delete temp file"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 341
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v2

    .line 5203
    iget-object v2, v2, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 341
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v9, v4, v5}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 343
    :cond_8
    const-string/jumbo v2, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "merge classN dex file %s, result: %b, size: %d, use: %dms"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 344
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 343
    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 345
    goto/16 :goto_0

    .line 322
    :catchall_5
    move-exception v2

    move-object v7, v3

    goto/16 :goto_6

    :catchall_6
    move-exception v2

    move-object v7, v3

    goto/16 :goto_6

    .line 318
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 314
    :catchall_7
    move-exception v2

    move-object v3, v5

    goto :goto_7

    .line 294
    :catchall_8
    move-exception v2

    move-object v3, v4

    move-object v5, v6

    goto/16 :goto_5

    :catchall_9
    move-exception v2

    move-object v3, v4

    goto/16 :goto_5
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/tencent/tinker/lib/service/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/tencent/tinker/lib/service/a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 349
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v3

    .line 351
    sget-object v0, Lcom/tencent/tinker/lib/c/e;->PpS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 354
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, make optimizeDexDirectoryFile fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 424
    :goto_0
    return v0

    .line 361
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 362
    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 363
    sget-object v6, Lcom/tencent/tinker/lib/c/e;->PpS:Ljava/util/ArrayList;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_1
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "patch recover, try to optimize dex file count:%d, optimizeDexDirectory:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p2, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 370
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 372
    if-eqz p4, :cond_2

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p4, Lcom/tencent/tinker/lib/service/a;->Pqa:J

    .line 376
    :cond_2
    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getInstance()Lcom/tencent/tinker/loader/app/TinkerApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isUseDelegateLastClassLoader()Z

    move-result v0

    .line 377
    new-array v7, v2, [Z

    aput-boolean v1, v7, v1

    .line 380
    new-instance v8, Lcom/tencent/tinker/lib/c/e$1;

    invoke-direct {v8, v7, v5, v6}, Lcom/tencent/tinker/lib/c/e$1;-><init>([ZLjava/util/List;[Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v4, v0, v8}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 413
    if-eqz p4, :cond_3

    .line 414
    monitor-enter v7

    .line 415
    const/4 v0, 0x0

    :try_start_0
    aget-boolean v0, v7, v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, p4, Lcom/tencent/tinker/lib/service/a;->Pqb:Z

    .line 416
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6203
    iget-object v0, v3, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 420
    aget-object v2, v6, v1

    invoke-interface {v0, p3, v5, v2}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v1

    .line 421
    goto :goto_0

    :cond_4
    move v0, v1

    .line 415
    goto :goto_2

    .line 416
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    .line 424
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/tinker/lib/e/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/tencent/tinker/lib/service/a;)Z
    .locals 9

    .prologue
    .line 75
    .line 1223
    iget v0, p0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "patch recover, dex is not enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "assets/dex_meta.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    if-nez v0, :cond_1

    .line 82
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "patch recover, dex is not contained"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/dex/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2171
    invoke-static {p2, v1, v0, p4}, Lcom/tencent/tinker/lib/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2172
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "patch recover, extractDiffInternals fail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 89
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "recover dex result:%b, cost:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2176
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2177
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    if-eqz v1, :cond_5

    .line 2180
    array-length v5, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v1, v0

    .line 2181
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2183
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v8, ".dex"

    .line 2184
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, ".jar"

    .line 2185
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, ".apk"

    .line 2186
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2188
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2193
    :cond_5
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "legal files to do dexopt: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/odex/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2196
    invoke-static {p2, v4, v0, p4, p5}, Lcom/tencent/tinker/lib/c/e;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/tencent/tinker/lib/service/a;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method protected static a(Ljava/io/File;Lcom/tencent/tinker/lib/e/a;)Z
    .locals 13

    .prologue
    const/16 v0, 0x78

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 94
    sget-object v1, Lcom/tencent/tinker/lib/c/e;->PpS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 165
    :goto_0
    return v0

    .line 98
    :cond_0
    sget-object v1, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    .line 99
    if-le v1, v0, :cond_1

    move v1, v0

    .line 102
    :cond_1
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "raw dex count: %d, dex opt dex count: %d, final wait times: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lcom/tencent/tinker/lib/c/e;->PpS:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    .line 104
    :goto_1
    if-ge v5, v1, :cond_5

    .line 105
    sget-object v0, Lcom/tencent/tinker/lib/c/e;->PpS:Ljava/util/ArrayList;

    add-int/lit8 v6, v5, 0x1

    .line 2436
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2437
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2438
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2441
    const-string/jumbo v7, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "parallel dex optimizer file %s is not exist, just wait %d times"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 105
    :goto_2
    if-nez v0, :cond_3

    .line 107
    const-wide/16 v6, 0x2710

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 2445
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "thread sleep InterruptedException e:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 113
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-object v0, Lcom/tencent/tinker/lib/c/e;->PpS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 116
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "check dex optimizer file exist: %s, size %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 119
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "final parallel dex optimizer file %s is not exist, return false"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 123
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3203
    iget-object v0, p1, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 124
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkDexOptExist failed"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v5, v1}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v4

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 130
    sget-object v0, Lcom/tencent/tinker/lib/c/e;->PpS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 131
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 134
    const-string/jumbo v7, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "check dex optimizer file format: %s, size %d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :try_start_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getFileTypeByMagic(Ljava/io/File;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    .line 142
    if-ne v7, v3, :cond_9

    .line 145
    :try_start_2
    new-instance v7, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    invoke-direct {v7, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    invoke-static {v7}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_5

    .line 146
    :catch_1
    move-exception v1

    .line 147
    :try_start_3
    const-string/jumbo v7, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "final parallel dex optimizer file %s is not elf format, return false"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    invoke-static {v2}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 152
    throw v0

    .line 155
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 156
    if-nez v1, :cond_b

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "checkDexOptFormat failed"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 4203
    :goto_6
    iget-object v1, p1, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 160
    invoke-interface {v1, p0, v5, v0}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    move v0, v4

    .line 162
    goto/16 :goto_0

    .line 156
    :cond_b
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkDexOptFormat failed"

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    move v0, v3

    .line 165
    goto/16 :goto_0

    .line 140
    :catch_2
    move-exception v0

    goto/16 :goto_5
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .locals 3

    .prologue
    .line 683
    sget-boolean v0, Lcom/tencent/tinker/lib/c/e;->isVmArt:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    .line 684
    :goto_0
    iget-object v1, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 685
    iget-boolean v2, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z

    .line 687
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isRawDexFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 688
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/c/e;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 690
    :goto_1
    return v0

    .line 683
    :cond_0
    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    goto :goto_0

    .line 690
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/lib/c/e;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 20

    .prologue
    .line 450
    sget-object v4, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 451
    sget-object v4, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->parseDexDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    sget-object v4, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 454
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "extract patch list is empty! type:%s:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const/4 v4, 0x1

    .line 617
    :goto_0
    return v4

    .line 458
    :cond_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 460
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 463
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v12

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v7, 0x0

    .line 467
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 468
    if-nez v4, :cond_2

    .line 470
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "applicationInfo == null!!!!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 614
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 471
    const/4 v4, 0x0

    goto :goto_0

    .line 474
    :cond_2
    :try_start_1
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 475
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 476
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 477
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/c/e;->bku(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 478
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "class n dex file %s is already exist, and md5 match, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "tinker_classN.apk"

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 479
    const/4 v4, 0x1

    goto :goto_0

    .line 481
    :cond_3
    :try_start_4
    sget-object v6, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 484
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    .line 486
    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 487
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    move-object v11, v6

    .line 492
    :goto_2
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexDiffMd5:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 493
    iget-object v0, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->oldDexCrC:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 495
    sget-boolean v6, Lcom/tencent/tinker/lib/c/e;->isVmArt:Z

    if-nez v6, :cond_6

    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    const-string/jumbo v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 496
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "patch dex %s is only for art, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 611
    :catch_0
    move-exception v6

    move-object v7, v5

    move-object v8, v4

    .line 612
    :goto_3
    :try_start_5
    new-instance v4, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "patch "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " extract failed ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ")."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 614
    :catchall_0
    move-exception v4

    move-object v6, v4

    :goto_4
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 616
    throw v6

    .line 489
    :cond_5
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto/16 :goto_2

    .line 499
    :cond_6
    sget-boolean v6, Lcom/tencent/tinker/lib/c/e;->isVmArt:Z

    if-eqz v6, :cond_7

    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    move-object v10, v6

    .line 501
    :goto_5
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 502
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x3

    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v11

    const/4 v11, 0x1

    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v8, v9, v11

    const/4 v8, 0x2

    aput-object v10, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 503
    const/4 v7, 0x3

    invoke-static {v7}, Lcom/tencent/tinker/lib/c/c;->anb(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v7}, Lcom/tencent/tinker/lib/d/d;->e(Ljava/io/File;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 504
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 499
    :cond_7
    :try_start_7
    iget-object v6, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    move-object v10, v6

    goto :goto_5

    .line 507
    :cond_8
    new-instance v9, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 511
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 513
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "dex file %s is already exist, and md5 match, just continue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 614
    :catchall_1
    move-exception v6

    move-object v7, v5

    move-object v8, v4

    goto/16 :goto_4

    .line 516
    :cond_9
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "have a mismatch corrupted dex "

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v6, v7, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 523
    :goto_6
    invoke-virtual {v5, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    .line 524
    invoke-virtual {v4, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 526
    const-string/jumbo v18, "0"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 527
    if-nez v7, :cond_b

    .line 528
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "patch entry is null. path:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 529
    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 530
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 520
    :cond_a
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_6

    .line 534
    :cond_b
    invoke-static {v5, v7, v9, v8}, Lcom/tencent/tinker/lib/c/e;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 535
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to extract raw patch file "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 536
    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 537
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 539
    :cond_c
    :try_start_9
    const-string/jumbo v18, "0"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 541
    sget-boolean v7, Lcom/tencent/tinker/lib/c/e;->isVmArt:Z

    if-eqz v7, :cond_4

    .line 545
    if-nez v6, :cond_d

    .line 546
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "apk entry is null. path:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 547
    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 548
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 552
    :cond_d
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 553
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 554
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v10, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v11, 0x1

    aput-object v17, v13, v11

    const/4 v11, 0x2

    aput-object v7, v13, v11

    invoke-static {v6, v10, v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 555
    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 556
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 561
    :cond_e
    :try_start_b
    invoke-static {v4, v6, v9, v8}, Lcom/tencent/tinker/lib/c/e;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    .line 563
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 564
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 565
    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 566
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 567
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 570
    :cond_f
    if-nez v7, :cond_10

    .line 571
    :try_start_c
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "patch entry is null. path:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 572
    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 573
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 576
    :cond_10
    :try_start_d
    invoke-static/range {v16 .. v16}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_11

    .line 577
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v8, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v16, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 578
    const/4 v7, 0x3

    invoke-static {v7}, Lcom/tencent/tinker/lib/c/c;->anb(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v7}, Lcom/tencent/tinker/lib/d/d;->e(Ljava/io/File;I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 579
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 582
    :cond_11
    if-nez v6, :cond_12

    .line 583
    :try_start_e
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "apk entry is null. path:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 584
    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 585
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 588
    :cond_12
    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 589
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    .line 590
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const/4 v11, 0x1

    aput-object v17, v10, v11

    const/4 v11, 0x2

    aput-object v16, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 591
    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 592
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 595
    :cond_13
    :try_start_10
    invoke-static/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/e;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V

    .line 597
    invoke-static {v9, v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 598
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17203
    iget-object v6, v12, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 599
    iget-object v7, v8, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v9, v7, v8}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 600
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 601
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 604
    :cond_14
    :try_start_11
    const-string/jumbo v6, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "success recover dex file: %s, size: %d, use time: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 605
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 604
    invoke-static {v6, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 608
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/c/e;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result v6

    if-nez v6, :cond_16

    .line 614
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 609
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 614
    :cond_16
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 615
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 617
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 614
    :catchall_2
    move-exception v4

    move-object v6, v4

    move-object v8, v5

    goto/16 :goto_4

    :catchall_3
    move-exception v5

    move-object v6, v5

    move-object v8, v4

    goto/16 :goto_4

    .line 611
    :catch_1
    move-exception v4

    move-object v6, v4

    move-object v8, v5

    goto/16 :goto_3

    :catch_2
    move-exception v5

    move-object v6, v5

    move-object v8, v4

    goto/16 :goto_3
.end method

.method private static b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 631
    move v0, v4

    move v1, v4

    .line 633
    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    if-nez v0, :cond_3

    .line 634
    add-int/lit8 v5, v1, 0x1

    .line 639
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try Extracting "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 645
    const/16 v0, 0x4000

    :try_start_2
    new-array v6, v0, [B

    .line 646
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v7, "classes.dex"

    invoke-direct {v0, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 648
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 649
    :goto_1
    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    .line 650
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 651
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 653
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 655
    invoke-static {v1}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 656
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 659
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 660
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "isExtractionSuccessful: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    if-nez v0, :cond_2

    .line 663
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 664
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 665
    :cond_1
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to delete corrupted dex "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v5

    .line 668
    goto/16 :goto_0

    .line 655
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 656
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 657
    throw v0

    .line 669
    :cond_3
    return v0

    .line 655
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private static bku(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    sget-object v0, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/tinker/lib/c/e;->isVmArt:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 247
    :goto_0
    return v0

    .line 207
    :cond_1
    sget-object v0, Lcom/tencent/tinker/lib/c/e;->PpT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move-object v3, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 208
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 211
    sget-object v8, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 212
    sget-object v7, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_2
    iget-object v7, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const-string/jumbo v8, "test.dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_2
    move-object v2, v1

    move-object v3, v0

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    if-eqz v3, :cond_4

    .line 220
    sget-object v0, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->changeTestDexToClassN(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "tinker_classN.apk"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    sget-object v0, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 227
    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 228
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 233
    :goto_3
    if-nez v1, :cond_6

    .line 234
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 240
    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 242
    sget-object v0, Lcom/tencent/tinker/lib/c/e;->PpU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 243
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_5

    :cond_7
    move v1, v4

    .line 237
    goto :goto_4

    :cond_8
    move v0, v1

    .line 247
    goto/16 :goto_0

    :cond_9
    move v1, v5

    goto :goto_3

    :cond_a
    move-object v1, v2

    move-object v0, v3

    goto/16 :goto_2
.end method
