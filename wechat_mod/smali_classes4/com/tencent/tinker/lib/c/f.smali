.class public final Lcom/tencent/tinker/lib/c/f;
.super Lcom/tencent/tinker/lib/c/c;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)Z
    .locals 18

    .prologue
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v10

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v3, 0x0

    .line 246
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 247
    :try_start_1
    const-string/jumbo v2, "resources.arsc"

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 248
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "resources.arsc"

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    if-nez v2, :cond_0

    .line 250
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "resources apk entry is null. path:resources.arsc"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7203
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 251
    const-string/jumbo v5, "resources.arsc"

    const/4 v6, 0x6

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v4, v5, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 252
    const/4 v2, 0x0

    .line 349
    :goto_0
    return v2

    .line 255
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 256
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 257
    const-string/jumbo v5, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v6, "resources.arsc\'s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8203
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 258
    const-string/jumbo v5, "resources.arsc"

    const/4 v6, 0x6

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v4, v5, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 259
    const/4 v2, 0x0

    goto :goto_0

    .line 263
    :cond_1
    :try_start_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "no large modify or store resources, just return"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 265
    const/4 v2, 0x1

    goto :goto_0

    .line 267
    :cond_2
    :try_start_4
    new-instance v6, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 269
    :try_start_5
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 271
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v11, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 274
    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    .line 275
    if-nez v12, :cond_3

    .line 276
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "store patch entry is null. path:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9203
    iget-object v3, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 277
    const/4 v4, 0x6

    move-object/from16 v0, p4

    invoke-interface {v3, v0, v11, v2, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 278
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 280
    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_6
    invoke-static {v6, v12, v11, v13, v14}, Lcom/tencent/tinker/lib/c/f;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 282
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-eqz v13, :cond_4

    .line 283
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "resource meta file size mismatch, type:%s, name: %s, patch size: %d, file size; %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v2, v5, v8

    const/4 v2, 0x2

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10203
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 284
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/c;->anb(I)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->e(Ljava/io/File;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 285
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 287
    :cond_4
    :try_start_7
    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v12, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v12, "success recover store file:%s, file size:%d, use time:%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v14

    const/4 v11, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v4, v14, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v11

    invoke-static {v2, v12, v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    .line 343
    :catch_0
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    .line 344
    :goto_2
    :try_start_8
    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "patch "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " extract failed ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 346
    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    :goto_3
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 348
    throw v2

    .line 291
    :cond_5
    :try_start_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 293
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 295
    if-nez v3, :cond_6

    .line 296
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "resource not found largeModeInfo, type:%s, name: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11203
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 297
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/c;->anb(I)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->e(Ljava/io/File;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 298
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 301
    :cond_6
    :try_start_a
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 302
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 305
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 306
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "resource meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12203
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 307
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/c;->anb(I)I

    move-result v3

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->e(Ljava/io/File;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 308
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 310
    :cond_7
    :try_start_b
    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14

    .line 311
    if-nez v14, :cond_8

    .line 312
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "large mod patch entry is null. path:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13203
    iget-object v4, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 313
    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    const/4 v5, 0x6

    move-object/from16 v0, p4

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 314
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 317
    :cond_8
    :try_start_c
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15

    .line 318
    if-nez v15, :cond_9

    .line 319
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "resources apk entry is null. path:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14203
    iget-object v4, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 320
    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    const/4 v5, 0x6

    move-object/from16 v0, p4

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 321
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 323
    :cond_9
    const/4 v5, 0x0

    .line 324
    const/4 v4, 0x0

    .line 326
    :try_start_d
    invoke-virtual {v7, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 327
    invoke-virtual {v6, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v4

    .line 328
    :try_start_e
    iget-object v14, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v5, v4, v14}, Lcom/tencent/tinker/b/a;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 330
    :try_start_f
    invoke-static {v5}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 331
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 334
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 335
    const-string/jumbo v4, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v5, "Failed to recover large modify file:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v11, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 15203
    iget-object v4, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 337
    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    const/4 v5, 0x6

    move-object/from16 v0, p4

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 338
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 330
    :catchall_1
    move-exception v2

    move-object v3, v4

    :goto_5
    :try_start_10
    invoke-static {v5}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 331
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 332
    throw v2

    .line 346
    :catchall_2
    move-exception v2

    goto/16 :goto_3

    .line 340
    :cond_a
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "success recover large modify file:%s, file size:%d, use time:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v14

    const/4 v14, 0x1

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v14

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 342
    :cond_b
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "success recover all large modify and store resources use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 346
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 349
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 346
    :catchall_3
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    goto/16 :goto_3

    :catchall_4
    move-exception v2

    move-object v6, v3

    goto/16 :goto_3

    .line 343
    :catch_1
    move-exception v2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v4, v7

    goto/16 :goto_2

    .line 330
    :catchall_5
    move-exception v2

    move-object v3, v4

    goto :goto_5
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 16

    .prologue
    .line 86
    new-instance v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-direct {v7}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    .line 87
    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->parseAllResPatchInfo(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    .line 88
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "res dir: %s, meta: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v7}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v10

    .line 91
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "resource meta file md5 mismatch, type:%s, md5: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 93
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/tencent/tinker/lib/c/c;->anb(I)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v3}, Lcom/tencent/tinker/lib/d/d;->e(Ljava/io/File;I)V

    .line 94
    const/4 v2, 0x0

    .line 235
    :goto_0
    return v2

    .line 96
    :cond_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v5, Ljava/io/File;

    const-string/jumbo v2, "res_temp"

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance v11, Ljava/io/File;

    const-string/jumbo v2, "resources.apk"

    invoke-direct {v11, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "resource file %s is already exist, and md5 match, just return true"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "have a mismatch corrupted resource "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 116
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 119
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "applicationInfo == null!!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v2, 0x0

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 122
    :cond_3
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/tencent/tinker/lib/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_4

    .line 126
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 129
    :cond_4
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x0

    .line 134
    :try_start_2
    new-instance v9, Lcom/tencent/tinker/d/a/i;

    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v12}, Lcom/tencent/tinker/d/a/i;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    new-instance v8, Lcom/tencent/tinker/d/a/h;

    invoke-direct {v8, v3}, Lcom/tencent/tinker/d/a/h;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :try_start_4
    new-instance v4, Lcom/tencent/tinker/d/a/h;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Lcom/tencent/tinker/d/a/h;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    :try_start_5
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/h;->entries()Ljava/util/Enumeration;

    move-result-object v6

    move v3, v2

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/d/a/g;

    .line 140
    if-nez v2, :cond_6

    .line 141
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "zipEntry is null when get from oldApk"

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :catchall_0
    move-exception v2

    move-object v3, v4

    move-object v7, v8

    :goto_3
    :try_start_6
    invoke-static {v9}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v7}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v3}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 221
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    new-instance v3, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "patch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " extract failed ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1330
    :cond_6
    :try_start_7
    iget-object v12, v2, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    .line 144
    const-string/jumbo v13, "../"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 147
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->patterns:Ljava/util/HashSet;

    invoke-static {v13, v12}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->checkFileInPattern(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 149
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->deleteRes:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string/jumbo v13, "AndroidManifest.xml"

    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 153
    invoke-static {v8, v2, v9}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/i;)V

    .line 154
    add-int/lit8 v2, v3, 0x1

    :goto_4
    move v3, v2

    .line 157
    goto/16 :goto_2

    .line 160
    :cond_7
    const-string/jumbo v2, "AndroidManifest.xml"

    invoke-virtual {v8, v2}, Lcom/tencent/tinker/d/a/h;->bky(Ljava/lang/String;)Lcom/tencent/tinker/d/a/g;

    move-result-object v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v3, "manifest patch entry is null. path:AndroidManifest.xml"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2203
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 163
    const-string/jumbo v3, "AndroidManifest.xml"

    const/4 v6, 0x6

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v11, v3, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    :try_start_8
    invoke-static {v9}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 164
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 166
    :cond_8
    :try_start_9
    invoke-static {v8, v2, v9}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/i;)V

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 169
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-virtual {v8, v2}, Lcom/tencent/tinker/d/a/h;->bky(Ljava/lang/String;)Lcom/tencent/tinker/d/a/g;

    move-result-object v12

    .line 171
    if-nez v12, :cond_9

    .line 172
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v6, "large patch entry is null. path:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3203
    iget-object v3, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 173
    const/4 v6, 0x6

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v11, v2, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    :try_start_a
    invoke-static {v9}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .line 174
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 176
    :cond_9
    :try_start_b
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 177
    iget-object v13, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    iget-wide v14, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->crc:J

    invoke-static {v12, v13, v14, v15, v9}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/g;Ljava/io/File;JLcom/tencent/tinker/d/a/i;)V

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto :goto_5

    .line 181
    :cond_a
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->addRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v4, v2}, Lcom/tencent/tinker/d/a/h;->bky(Ljava/lang/String;)Lcom/tencent/tinker/d/a/g;

    move-result-object v12

    .line 183
    if-nez v12, :cond_b

    .line 184
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v6, "add patch entry is null. path:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4203
    iget-object v3, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 185
    const/4 v6, 0x6

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v11, v2, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 215
    :try_start_c
    invoke-static {v9}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 186
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 188
    :cond_b
    :try_start_d
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 189
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4251
    iget-wide v14, v12, Lcom/tencent/tinker/d/a/g;->crc:J

    .line 190
    invoke-static {v12, v2, v14, v15, v9}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/g;Ljava/io/File;JLcom/tencent/tinker/d/a/i;)V

    .line 194
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_6

    .line 192
    :cond_c
    invoke-static {v4, v12, v9}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/i;)V

    goto :goto_7

    .line 197
    :cond_d
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 198
    invoke-virtual {v4, v2}, Lcom/tencent/tinker/d/a/h;->bky(Ljava/lang/String;)Lcom/tencent/tinker/d/a/g;

    move-result-object v12

    .line 199
    if-nez v12, :cond_e

    .line 200
    const-string/jumbo v3, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v6, "mod patch entry is null. path:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5203
    iget-object v3, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 201
    const/4 v6, 0x6

    move-object/from16 v0, p3

    invoke-interface {v3, v0, v11, v2, v6}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 215
    :try_start_e
    invoke-static {v9}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    .line 202
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 204
    :cond_e
    :try_start_f
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 205
    iget-object v13, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5251
    iget-wide v14, v12, Lcom/tencent/tinker/d/a/g;->crc:J

    .line 206
    invoke-static {v12, v2, v14, v15, v9}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/g;Ljava/io/File;JLcom/tencent/tinker/d/a/i;)V

    .line 210
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 211
    goto :goto_8

    .line 208
    :cond_f
    invoke-static {v4, v12, v9}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Lcom/tencent/tinker/d/a/g;Lcom/tencent/tinker/d/a/i;)V

    goto :goto_9

    .line 5302
    :cond_10
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/h;->gGX()V

    .line 5303
    iget-object v2, v8, Lcom/tencent/tinker/d/a/h;->HWf:Ljava/lang/String;

    .line 5525
    if-nez v2, :cond_11

    .line 5526
    sget-object v2, Lcom/tencent/tinker/d/a/i;->Prk:[B

    iput-object v2, v9, Lcom/tencent/tinker/d/a/i;->PqO:[B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 215
    :goto_a
    :try_start_10
    invoke-static {v9}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/tinker/c/b/b;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 222
    iget-object v2, v7, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    .line 224
    if-nez v2, :cond_12

    .line 225
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "check final new resource file fail path:%s, entry count:%d, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 6203
    iget-object v2, v10, Lcom/tencent/tinker/lib/e/a;->Pql:Lcom/tencent/tinker/lib/d/d;

    .line 227
    const-string/jumbo v3, "resources.apk"

    const/4 v4, 0x6

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v11, v3, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    .line 228
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 5529
    :cond_11
    :try_start_11
    sget-object v6, Lcom/tencent/tinker/d/a/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 5530
    const-string/jumbo v6, "Comment"

    invoke-static {v6, v2}, Lcom/tencent/tinker/d/a/i;->G(Ljava/lang/String;[B)V

    .line 5531
    iput-object v2, v9, Lcom/tencent/tinker/d/a/i;->PqO:[B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_a

    .line 231
    :cond_12
    :try_start_12
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v4, "final new resource file:%s, entry count:%d, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    .line 235
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 215
    :catchall_1
    move-exception v2

    move-object v3, v6

    move-object v7, v4

    move-object v9, v8

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    move-object v3, v6

    move-object v7, v4

    goto/16 :goto_3

    :catchall_3
    move-exception v2

    move-object v3, v6

    move-object v7, v8

    goto/16 :goto_3

    :cond_13
    move v2, v3

    goto/16 :goto_4
.end method
