.class public Lcom/tencent/wcdb/CursorWindow;
.super Lcom/tencent/wcdb/database/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/wcdb/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATS_TAG:Ljava/lang/String; = "WCDB.CursorWindowStats"

.field private static sCursorWindowSize:I


# instance fields
.field private final mName:Ljava/lang/String;

.field private mStartPos:I

.field public mWindowPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xab1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "config_cursorWindowSize"

    const-string/jumbo v2, "integer"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    .line 673
    :goto_0
    new-instance v0, Lcom/tencent/wcdb/CursorWindow$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/CursorWindow$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_0
    const/high16 v0, 0x200000

    sput v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/16 v1, 0xa92

    .line 138
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/wcdb/CursorWindow$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/CursorWindow;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa91

    .line 110
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wcdb/CursorWindow;->mName:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWindow;->mName:Ljava/lang/String;

    sget v1, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    .line 114
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lcom/tencent/wcdb/CursorWindowAllocationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cursor window allocation of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " kb failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_0
    const-string/jumbo p1, "<unnamed>"

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private dispose()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0xa94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 153
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeDispose(J)V

    .line 154
    iput-wide v4, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    .line 156
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeAllocRow(J)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFreeLastRow(J)V
.end method

.method private static native nativeGetBlob(JII)[B
.end method

.method private static native nativeGetDouble(JII)D
.end method

.method private static native nativeGetLong(JII)J
.end method

.method private static native nativeGetNumRows(J)I
.end method

.method private static native nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native nativeGetType(JII)I
.end method

.method private static native nativePutBlob(J[BII)Z
.end method

.method private static native nativePutDouble(JDII)Z
.end method

.method private static native nativePutLong(JJII)Z
.end method

.method private static native nativePutNull(JII)Z
.end method

.method private static native nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Lcom/tencent/wcdb/CursorWindow;
    .locals 2

    .prologue
    const/16 v1, 0xaad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    sget-object v0, Lcom/tencent/wcdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/CursorWindow;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static windowSize(I)I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    .line 62
    if-lez p0, :cond_0

    .line 63
    sput p0, Lcom/tencent/wcdb/CursorWindow;->sCursorWindowSize:I

    .line 65
    :cond_0
    return v0
.end method


# virtual methods
.method public allocRow()Z
    .locals 3

    .prologue
    const/16 v2, 0xa98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 252
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeAllocRow(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 254
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/16 v2, 0xa95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 177
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    .line 178
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeClear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 4

    .prologue
    const/16 v3, 0xaa2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    if-nez p3, :cond_0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CharArrayBuffer should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 471
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2, p3}, Lcom/tencent/wcdb/CursorWindow;->nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 474
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 473
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 474
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const/16 v1, 0xa93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 147
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public freeLastRow()V
    .locals 3

    .prologue
    const/16 v2, 0xa99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 264
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeFreeLastRow(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 266
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getBlob(II)[B
    .locals 4

    .prologue
    const/16 v3, 0xaa0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 394
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetBlob(JII)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 396
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 397
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getDouble(II)D
    .locals 4

    .prologue
    const/16 v3, 0xaa4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 534
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetDouble(JII)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 536
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 534
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 536
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 537
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getFloat(II)F
    .locals 3

    .prologue
    const/16 v2, 0xaa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getDouble(II)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getInt(II)I
    .locals 3

    .prologue
    const/16 v2, 0xaa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLong(II)J
    .locals 4

    .prologue
    const/16 v3, 0xaa3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 502
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetLong(JII)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 504
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 502
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 504
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 505
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/wcdb/CursorWindow;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRows()I
    .locals 3

    .prologue
    const/16 v2, 0xa96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/CursorWindow;->nativeGetNumRows(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 220
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getShort(II)S
    .locals 3

    .prologue
    const/16 v2, 0xaa5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getLong(II)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xaa1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 429
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetString(JII)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 429
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 431
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 432
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getType(II)I
    .locals 4

    .prologue
    const/16 v3, 0xa9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 364
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativeGetType(JII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 364
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 366
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 367
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public isBlob(II)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0xa9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v0

    .line 297
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isFloat(II)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0xa9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isLong(II)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0xa9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isNull(II)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0xa9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isString(II)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0xa9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    move-result v0

    .line 341
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAllReferencesReleased()V
    .locals 1

    .prologue
    const/16 v0, 0xaaf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    invoke-direct {p0}, Lcom/tencent/wcdb/CursorWindow;->dispose()V

    .line 699
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putBlob([BII)Z
    .locals 4

    .prologue
    const/16 v3, 0xaa8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 599
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p2, v2

    invoke-static {v0, v1, p1, v2, p3}, Lcom/tencent/wcdb/CursorWindow;->nativePutBlob(J[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 601
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 599
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 601
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 602
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public putDouble(DII)Z
    .locals 7

    .prologue
    const/16 v6, 0xaab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 651
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/CursorWindow;->nativePutDouble(JDII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 653
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 651
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 653
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 654
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public putLong(JII)Z
    .locals 7

    .prologue
    const/16 v6, 0xaaa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 633
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/CursorWindow;->nativePutLong(JJII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 635
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 633
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 635
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 636
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public putNull(II)Z
    .locals 4

    .prologue
    const/16 v3, 0xaac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 667
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/wcdb/CursorWindow;->nativePutNull(JII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 669
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 667
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 669
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 670
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/16 v3, 0xaa9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 616
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    iget v2, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    sub-int v2, p2, v2

    invoke-static {v0, v1, p1, v2, p3}, Lcom/tencent/wcdb/CursorWindow;->nativePutString(JLjava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 618
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 616
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 618
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 619
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setNumColumns(I)Z
    .locals 3

    .prologue
    const/16 v2, 0xa97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 238
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->nativeSetNumColumns(JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 240
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setStartPosition(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    .line 208
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xab0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wcdb/CursorWindow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/16 v1, 0xaae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
