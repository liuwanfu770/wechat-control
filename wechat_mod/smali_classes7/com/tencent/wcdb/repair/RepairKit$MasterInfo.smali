.class public Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/repair/RepairKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MasterInfo"
.end annotation


# instance fields
.field private mKDFSalt:[B

.field private mMasterPtr:J


# direct methods
.method private constructor <init>(J[B)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-wide p1, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    .line 278
    iput-object p3, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mKDFSalt:[B

    .line 279
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)[B
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mKDFSalt:[B

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)J
    .locals 2

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    return-wide v0
.end method

.method public static load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
    .locals 7

    .prologue
    const/16 v6, 0xd13

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    if-nez p0, :cond_0

    .line 309
    invoke-static {p2}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 312
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/wcdb/repair/RepairKit;->access$400(Ljava/lang/String;[B[Ljava/lang/String;[B)J

    move-result-wide v2

    .line 313
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot create MasterInfo."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 316
    :cond_1
    new-instance v0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;-><init>(J[B)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
    .locals 5

    .prologue
    const/16 v4, 0xd12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-static {p0}, Lcom/tencent/wcdb/repair/RepairKit;->access$300([Ljava/lang/String;)J

    move-result-wide v0

    .line 291
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 292
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot create MasterInfo."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 294
    :cond_0
    new-instance v2, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;-><init>(J[B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z
    .locals 5

    .prologue
    const/16 v4, 0xd14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const-string/jumbo v0, "backupMaster"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .line 340
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wcdb/repair/RepairKit;->access$500(JLjava/lang/String;[B)Z

    move-result v2

    .line 341
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 342
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    const/16 v0, 0xd16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 360
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 361
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0xd15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->access$600(J)V

    .line 354
    iput-wide v4, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    .line 355
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
