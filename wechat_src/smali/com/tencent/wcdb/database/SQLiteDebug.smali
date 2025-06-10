.class public final Lcom/tencent/wcdb/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;,
        Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;,
        Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDebug"

.field private static volatile sLastErrorLine:I

.field private static volatile sLastIOTraceStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xca5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 7

    .prologue
    const/16 v6, 0xca2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    :try_start_0
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    move-result v0

    sput v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->getNativeHandle(Ljava/lang/String;)J

    move-result-wide v2

    .line 185
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    .line 187
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->endNativeHandle(Ljava/lang/Exception;)V

    .line 190
    :cond_0
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "WCDB.SQLiteDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot collect I/O trace statistics: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/16 v6, 0xca3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    :try_start_0
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    move-result v0

    sput v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    const-string/jumbo v1, "collectIoStat"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v2

    .line 202
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 203
    invoke-static {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    .line 205
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 207
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "WCDB.SQLiteDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot collect I/O trace statistics: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xca4

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    array-length v3, p1

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, p1, v1

    .line 222
    const-string/jumbo v4, "-v"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    const/4 v0, 0x1

    .line 221
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dumpAll(Landroid/util/Printer;Z)V

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getDatabaseInfo()Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;
    .locals 3

    .prologue
    const/16 v2, 0xca0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;-><init>()V

    .line 130
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetPagerStats(Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;)V

    .line 131
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getLastErrorLine()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    return v0
.end method

.method public static getLastIOTraceStats()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static native nativeGetIOTraceStats(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeGetLastErrorLine()I
.end method

.method private static native nativeGetPagerStats(Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;)V
.end method

.method private static native nativeSetIOTraceFlags(I)V
.end method

.method public static setIOTraceFlags(I)V
    .locals 1

    .prologue
    const/16 v0, 0xca1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {p0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeSetIOTraceFlags(I)V

    .line 165
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final shouldLogSlowQuery(J)Z
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x12c

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
