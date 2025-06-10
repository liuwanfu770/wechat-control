.class public Lcom/tencent/wcdb/repair/RecoverKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# static fields
.field public static final RESULT_CANCELED:I = 0x1

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field static final TAG:Ljava/lang/String; = "WCDB.DBBackup"


# instance fields
.field private mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mFailedCount:I

.field private mLastError:Ljava/lang/String;

.field private mNativePtr:J

.field private mSuccessCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/16 v4, 0xd0c

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-object p1, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mLastError:Ljava/lang/String;

    .line 68
    invoke-static {p2, p3}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeInit(Ljava/lang/String;[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    .line 69
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Failed initialize recover context."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeFailureCount(J)I
.end method

.method private static native nativeFinish(J)V
.end method

.method private static native nativeInit(Ljava/lang/String;[B)J
.end method

.method private static native nativeLastError(J)Ljava/lang/String;
.end method

.method private static native nativeRun(JJZ)I
.end method

.method private static native nativeSuccessCount(J)I
.end method


# virtual methods
.method public failureCount()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mFailedCount:I

    return v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    const/16 v0, 0xd11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 170
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 171
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public lastError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mLastError:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel()V
    .locals 5

    .prologue
    const/16 v4, 0xd0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 144
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeCancel(J)V

    .line 145
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0xd10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 162
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeFinish(J)V

    .line 163
    iput-wide v4, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    .line 165
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run(Z)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xd0d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RecoverKit not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "recover"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeRun(JJZ)I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeSuccessCount(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mSuccessCount:I

    .line 94
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeFailureCount(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mFailedCount:I

    .line 95
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeLastError(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mLastError:Ljava/lang/String;

    .line 97
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeFinish(J)V

    .line 98
    iput-wide v6, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public run(ZLcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 3

    .prologue
    const/16 v2, 0xd0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-virtual {p2}, Lcom/tencent/wcdb/support/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {p2, p0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/repair/RecoverKit;->run(Z)I

    move-result v0

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public successCount()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mSuccessCount:I

    return v0
.end method
