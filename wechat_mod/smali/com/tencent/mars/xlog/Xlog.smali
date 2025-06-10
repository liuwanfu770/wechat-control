.class public Lcom/tencent/mars/xlog/Xlog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/xlog/Xlog$XLogConfig;,
        Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field public static final AppednerModeAsync:I = 0x0

.field public static final AppednerModeSync:I = 0x1

.field public static final LEVEL_ALL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field public static final ZLIB_MODE:I = 0x0

.field public static final ZSTD_COMPRESS_LEVEL1:I = 0x1

.field public static final ZSTD_COMPRESS_LEVEL2:I = 0x2

.field public static final ZSTD_COMPRESS_LEVEL3:I = 0x3

.field public static final ZSTD_COMPRESS_LEVEL4:I = 0x4

.field public static final ZSTD_COMPRESS_LEVEL5:I = 0x5

.field public static final ZSTD_COMPRESS_LEVEL6:I = 0x6

.field public static final ZSTD_COMPRESS_LEVEL7:I = 0x7

.field public static final ZSTD_COMPRESS_LEVEL8:I = 0x8

.field public static final ZSTD_COMPRESS_LEVEL9:I = 0x9

.field public static final ZSTD_MODE:I = 0x1

.field public static logDecryptor:Lcom/tencent/mm/sdk/platformtools/aj;

.field private static mCacheDir:Ljava/lang/String;

.field private static mLogDir:Ljava/lang/String;

.field private static xlog_pubkey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v0, "1dac3876bd566b60c7dcbffd219ca6af2d2c07f045711bf2a6d111a2b1fc27c4df31c1f568879708c5159e370ab141e6627ea028b47f8a5cf4d39ca30d501f81"

    sput-object v0, Lcom/tencent/mars/xlog/Xlog;->xlog_pubkey:Ljava/lang/String;

    .line 38
    sput-object v1, Lcom/tencent/mars/xlog/Xlog;->mCacheDir:Ljava/lang/String;

    .line 39
    sput-object v1, Lcom/tencent/mars/xlog/Xlog;->mLogDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V
.end method

.method private static decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mars/xlog/Xlog;->logDecryptor:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/mars/xlog/Xlog;->logDecryptor:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 1038
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-object p0

    .line 1041
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xdcba

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1046
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->gC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1043
    :sswitch_1
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aj;->KOs:Lcom/tencent/mm/sdk/platformtools/bv;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bv;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x2346 -> :sswitch_0
        0xdc9b -> :sswitch_1
    .end sparse-switch
.end method

.method public static native logWrite(Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;Ljava/lang/String;)V
.end method

.method public static logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 165
    const-wide/16 v0, 0x0

    move v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 166
    return-void
.end method

.method public static native logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public static open(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 65
    if-eqz p0, :cond_0

    .line 66
    const-string/jumbo v0, "tencentxlog"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/sdk/platformtools/ai;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    return-void
.end method


# virtual methods
.method public native appenderClose()V
.end method

.method public native appenderFlush(JZ)V
.end method

.method public appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 114
    sput-object p3, Lcom/tencent/mars/xlog/Xlog;->mCacheDir:Ljava/lang/String;

    .line 115
    sput-object p4, Lcom/tencent/mars/xlog/Xlog;->mLogDir:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    .line 118
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 119
    iput p2, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 120
    iput-object p4, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 121
    iput-object p5, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    .line 122
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    .line 123
    sget-object v1, Lcom/tencent/mars/xlog/Xlog;->xlog_pubkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 124
    iput-object p3, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 125
    iput p6, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 127
    invoke-static {v0}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V

    .line 128
    return-void
.end method

.method public native getLogLevel(J)I
.end method

.method public native getXlogInstance(Ljava/lang/String;)J
.end method

.method public logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 89
    const/4 v2, 0x1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Lcom/tencent/mars/xlog/LogLogic;->appendMemLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-wide v0, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 90
    return-void
.end method

.method public logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 104
    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Lcom/tencent/mars/xlog/LogLogic;->appendMemLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-wide v0, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 105
    return-void
.end method

.method public logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 109
    const/4 v2, 0x5

    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide v0, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 110
    return-void
.end method

.method public logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 94
    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Lcom/tencent/mars/xlog/LogLogic;->appendMemLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-wide v0, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 95
    return-void
.end method

.method public logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 84
    const/4 v2, 0x0

    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide v0, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 85
    return-void
.end method

.method public logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 99
    const/4 v2, 0x3

    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Lcom/tencent/mars/xlog/LogLogic;->appendMemLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-wide v0, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 100
    return-void
.end method

.method public moveLogsFromCacheDirToLogDir()V
    .locals 7

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mars/xlog/Xlog;->mCacheDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mars/xlog/Xlog;->mLogDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mars/xlog/Xlog;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mars/xlog/Xlog;->mLogDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    return-void

    .line 136
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mars/xlog/Xlog;->mCacheDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v1, Lcom/tencent/mars/xlog/Xlog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mars/xlog/Xlog$1;-><init>(Lcom/tencent/mars/xlog/Xlog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 151
    array-length v0, v1

    if-eqz v0, :cond_0

    .line 155
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1169
    iget-object v4, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mars/xlog/Xlog;->mLogDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public native newXlogInstance(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)J
.end method

.method public openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    .line 182
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 183
    iput p2, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 184
    iput-object p4, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 185
    iput-object p5, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    .line 186
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    .line 187
    sget-object v1, Lcom/tencent/mars/xlog/Xlog;->xlog_pubkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 188
    iput-object p3, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 189
    iput p6, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/mars/xlog/Xlog;->newXlogInstance(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public native releaseXlogInstance(Ljava/lang/String;)V
.end method

.method public native setAppenderMode(JI)V
.end method

.method public native setConsoleLogOpen(JZ)V
.end method

.method public native setMaxAliveTime(JJ)V
.end method

.method public native setMaxFileSize(JJ)V
.end method
