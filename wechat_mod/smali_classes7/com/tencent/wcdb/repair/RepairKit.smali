.class public Lcom/tencent/wcdb/repair/RepairKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;,
        Lcom/tencent/wcdb/repair/RepairKit$Callback;,
        Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
    }
.end annotation


# static fields
.field public static final FLAG_ALL_TABLES:I = 0x2

.field public static final FLAG_CHECK_TABLE_COLUMNS:I = 0x4

.field public static final FLAG_NO_CREATE_TABLES:I = 0x1

.field private static final INTEGRITY_DATA:I = 0x2

.field private static final INTEGRITY_HEADER:I = 0x1

.field private static final INTEGRITY_KDF_SALT:I = 0x4

.field public static final RESULT_CANCELED:I = 0x1

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_IGNORE:I = 0x2

.field public static final RESULT_OK:I


# instance fields
.field private mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

.field private mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

.field private mIntegrityFlags:I

.field private mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

.field private mNativePtr:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0xd23

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wcdb/repair/RepairKit;->nativeInit(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    .line 115
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Failed initialize RepairKit."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_1
    invoke-static {p4}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->access$000(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)[B

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->nativeIntegrityFlags(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    .line 119
    iput-object p4, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300([Ljava/lang/String;)J
    .locals 3

    .prologue
    const/16 v2, 0xd2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/wcdb/repair/RepairKit;->nativeMakeMaster([Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic access$400(Ljava/lang/String;[B[Ljava/lang/String;[B)J
    .locals 3

    .prologue
    const/16 v2, 0xd2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wcdb/repair/RepairKit;->nativeLoadMaster(Ljava/lang/String;[B[Ljava/lang/String;[B)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic access$500(JLjava/lang/String;[B)Z
    .locals 2

    .prologue
    const/16 v1, 0xd2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wcdb/repair/RepairKit;->nativeSaveMaster(JLjava/lang/String;[B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$600(J)V
    .locals 2

    .prologue
    const/16 v0, 0xd2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/wcdb/repair/RepairKit;->nativeFreeMaster(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static lastError()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xd29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->nativeLastError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeFini(J)V
.end method

.method private static native nativeFreeMaster(J)V
.end method

.method private static native nativeInit(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;[B)J
.end method

.method private static native nativeIntegrityFlags(J)I
.end method

.method private static native nativeLastError()Ljava/lang/String;
.end method

.method private static native nativeLoadMaster(Ljava/lang/String;[B[Ljava/lang/String;[B)J
.end method

.method private static native nativeMakeMaster([Ljava/lang/String;)J
.end method

.method private native nativeOutput(JJJI)I
.end method

.method private static native nativeSaveMaster(JLjava/lang/String;[B)Z
.end method

.method private onProgress(Ljava/lang/String;IJ)I
    .locals 3

    .prologue
    const/16 v2, 0xd28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;-><init>(Lcom/tencent/wcdb/repair/RepairKit$1;)V

    iput-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    iput-wide p3, v0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->mPtr:J

    .line 222
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

    iget-object v1, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wcdb/repair/RepairKit$Callback;->onProgress(Ljava/lang/String;ILandroid/database/Cursor;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    const/16 v0, 0xd2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 260
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 261
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCallback()Lcom/tencent/wcdb/repair/RepairKit$Callback;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

    return-object v0
.end method

.method public isDataCorrupted()Z
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHeaderCorrupted()Z
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSaltCorrupted()Z
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCancel()V
    .locals 5

    .prologue
    const/16 v4, 0xd27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->nativeCancel(J)V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public output(Lcom/tencent/wcdb/database/SQLiteDatabase;I)I
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xd25

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    if-nez v0, :cond_1

    .line 173
    :goto_0
    const-string/jumbo v0, "repair"

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v4

    .line 174
    iget-wide v2, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    move-object v1, p0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wcdb/repair/RepairKit;->nativeOutput(JJJI)I

    move-result v0

    .line 175
    invoke-virtual {p1, v4, v5, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 176
    iput-object v10, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    .line 178
    iget-wide v2, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v2, v3}, Lcom/tencent/wcdb/repair/RepairKit;->nativeIntegrityFlags(J)I

    move-result v1

    iput v1, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    .line 179
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    invoke-static {v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->access$100(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)J

    move-result-wide v6

    goto :goto_0
.end method

.method public output(Lcom/tencent/wcdb/database/SQLiteDatabase;ILcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 3

    .prologue
    const/16 v2, 0xd26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {p3, p0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;I)I

    move-result v0

    .line 200
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0xd24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    .line 150
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 151
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->nativeFini(J)V

    .line 152
    iput-wide v4, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    .line 154
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCallback(Lcom/tencent/wcdb/repair/RepairKit$Callback;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

    .line 138
    return-void
.end method
