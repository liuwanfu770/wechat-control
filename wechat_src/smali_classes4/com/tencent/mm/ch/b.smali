.class public final Lcom/tencent/mm/ch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LGQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x238b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/memory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ch/b;->LGQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aW(ZZ)Z
    .locals 14

    .prologue
    const v0, 0x238b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/ch/b;->fZx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    const v1, 0x238b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return v0

    .line 65
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    sget-object v0, Lcom/tencent/mm/ch/b;->LGQ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 68
    array-length v0, v3

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x1

    const v1, 0x238b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 75
    const/4 v0, 0x1

    .line 78
    array-length v5, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_7

    aget-object v8, v3, v1

    .line 79
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string/jumbo v10, ".hprof"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 81
    if-lez v10, :cond_3

    .line 82
    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 92
    :try_start_0
    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_2

    .line 96
    :catch_0
    move-exception v10

    const-string/jumbo v10, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v11, "hprofFileCheck parse date fail %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 109
    cmp-long v9, v10, v6

    if-ltz v9, :cond_5

    .line 110
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_2

    .line 115
    :cond_5
    sub-long v10, v6, v10

    const-wide/32 v12, 0x5265c00

    div-long/2addr v10, v12

    .line 120
    const-wide/16 v12, 0x3

    cmp-long v9, v10, v12

    if-ltz v9, :cond_6

    .line 121
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_2

    .line 123
    :cond_6
    if-eqz p0, :cond_2

    const-wide/16 v8, 0x1

    cmp-long v8, v10, v8

    if-gez v8, :cond_2

    .line 124
    const/4 v0, 0x0

    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 133
    array-length v2, v1

    const/4 v3, 0x5

    if-le v2, v3, :cond_9

    .line 134
    if-eqz p1, :cond_8

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "dump fail, hprof file size exceed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    :cond_8
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hprofFileCheck hprofFileDir.length() too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    const v1, 0x238b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :cond_9
    const v1, 0x238b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static aX(ZZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const v7, 0x238b1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {p0, p1}, Lcom/tencent/mm/ch/b;->aW(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 153
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 154
    sget-object v5, Lcom/tencent/mm/ch/b;->LGQ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, ".hprof"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ch/b;->ah(Lcom/tencent/mm/vfs/o;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 159
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, "failed to create dir for hprof file: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ch/b;->fZy()V

    .line 166
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    if-eqz p1, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " hprof file has saved "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    :cond_2
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v5, "dump file %s, use time %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, " dumpHprofFile Exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static ah(Lcom/tencent/mm/vfs/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x29899

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bfB(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const v7, 0x238b2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/ch/b;->fZx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-object v0

    .line 208
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 210
    sget-object v4, Lcom/tencent/mm/ch/b;->LGQ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ".hprof"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ch/b;->ah(Lcom/tencent/mm/vfs/o;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 215
    const-string/jumbo v2, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, "failed to create dir for hprof file: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ch/b;->fZy()V

    .line 222
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " hprof file has saved "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 232
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v5, "dump file %s, use time %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, "Hprof dump file is not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, " dumpHprofFile Exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 241
    :cond_2
    invoke-static {v2, v9, v0}, Lcom/tencent/mm/b/r;->a(Lcom/tencent/mm/vfs/o;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v2, "zip hprof file fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 248
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static fZx()Z
    .locals 3

    .prologue
    const v2, 0x238af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/ch/c;->abu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v1, "Hprof sdcard is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/ch/b;->LGQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 58
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fZy()V
    .locals 2

    .prologue
    const v1, 0x238b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 265
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fZz()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x238b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 2019
    sget-object v0, Lcom/tencent/mm/performance/a/a;->iUP:Lcom/tencent/mm/performance/a/a$a;

    .line 1350
    invoke-interface {v0}, Lcom/tencent/mm/performance/a/a$a;->aVd()V

    .line 273
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2318
    :goto_0
    return-void

    .line 2280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dumpsys meminfo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2285
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 2286
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2287
    :try_start_1
    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2290
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2292
    const-string/jumbo v4, "MicroMsg.MemoryDumpManager"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 2302
    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, " dumpSysMeminfo IOException"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2309
    if-eqz v0, :cond_1

    .line 2310
    :try_start_4
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    .line 2311
    :cond_1
    if-eqz v2, :cond_2

    .line 2312
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2316
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2296
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 2297
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2310
    :try_start_6
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    .line 2312
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2316
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2318
    :catch_1
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2306
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_3
    :try_start_7
    const-string/jumbo v1, "MicroMsg.MemoryDumpManager"

    const-string/jumbo v3, " dumpSysMeminfo InterruptedException"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2309
    if-eqz v0, :cond_4

    .line 2310
    :try_start_8
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    .line 2311
    :cond_4
    if-eqz v2, :cond_5

    .line 2312
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2316
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2318
    :catch_4
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2308
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    .line 2309
    :goto_4
    if-eqz v4, :cond_6

    .line 2310
    :try_start_9
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->close()V

    .line 2311
    :cond_6
    if-eqz v2, :cond_7

    .line 2312
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2318
    :cond_7
    :goto_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    :catch_5
    move-exception v0

    goto :goto_5

    .line 2308
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_4

    .line 2306
    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_3

    .line 2302
    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
