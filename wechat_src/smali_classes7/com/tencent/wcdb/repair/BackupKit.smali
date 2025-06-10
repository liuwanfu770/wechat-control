.class public Lcom/tencent/wcdb/repair/BackupKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# static fields
.field public static final FLAG_FIX_CORRUPTION:I = 0x4

.field public static final FLAG_INCREMENTAL:I = 0x10

.field public static final FLAG_NO_CIPHER:I = 0x1

.field public static final FLAG_NO_COMPRESS:I = 0x2

.field public static final FLAG_NO_CREATE_TABLE:I = 0x8

.field public static final RESULT_CANCELED:I = 0x1

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field static final TAG:Ljava/lang/String; = "WCDB.DBBackup"


# instance fields
.field private mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mLastError:Ljava/lang/String;

.field private mNativePtr:J

.field private mStatementCount:I

.field private mTableDesc:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xd00

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iput-object p1, p0, Lcom/tencent/wcdb/repair/BackupKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 124
    iput-object v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mLastError:Ljava/lang/String;

    .line 125
    if-eqz p5, :cond_0

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mTableDesc:[Ljava/lang/String;

    .line 126
    if-nez p2, :cond_1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 128
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/tencent/wcdb/repair/BackupKit;->nativeInit(Ljava/lang/String;[BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    .line 129
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Failed initialize backup context."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 131
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeFinish(J)V
.end method

.method private static native nativeInit(Ljava/lang/String;[BI)J
.end method

.method private static native nativeLastError(J)Ljava/lang/String;
.end method

.method private static native nativeRun(JJ[Ljava/lang/String;)I
.end method

.method private static native nativeStatementCount(J)I
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    const/16 v0, 0xd05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 215
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 216
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public lastError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mLastError:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel()V
    .locals 5

    .prologue
    const/16 v4, 0xd03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 189
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeCancel(J)V

    .line 190
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0xd04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 207
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeFinish(J)V

    .line 208
    iput-wide v4, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    .line 210
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xd01

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "BackupKit not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "backup"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .line 146
    iget-wide v2, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    iget-object v4, p0, Lcom/tencent/wcdb/repair/BackupKit;->mTableDesc:[Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/wcdb/repair/BackupKit;->nativeRun(JJ[Ljava/lang/String;)I

    move-result v2

    .line 147
    iget-object v3, p0, Lcom/tencent/wcdb/repair/BackupKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 149
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeStatementCount(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mStatementCount:I

    .line 150
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeLastError(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mLastError:Ljava/lang/String;

    .line 152
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeFinish(J)V

    .line 153
    iput-wide v6, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public run(Lcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 3

    .prologue
    const/16 v2, 0xd02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p1}, Lcom/tencent/wcdb/support/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/BackupKit;->run()I

    move-result v0

    .line 164
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public statementCount()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mStatementCount:I

    return v0
.end method
