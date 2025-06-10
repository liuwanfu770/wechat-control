.class Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/DownloadChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DownloadInterceptBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public dlA:I

.field public downloadUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public pPF:I

.field public pPG:Ljava/lang/String;

.field public pPH:Ljava/lang/String;

.field public pPI:Z

.field public pPJ:I

.field public pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

.field public packageName:Ljava/lang/String;

.field public result:Z

.field public size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15b41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v3, 0x15b3e

    const/4 v1, 0x1

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1400
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    .line 1402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPF:I

    .line 1403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPG:Ljava/lang/String;

    .line 1405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    .line 1406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appName:Ljava/lang/String;

    .line 1407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->iconUrl:Ljava/lang/String;

    .line 1408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->downloadUrl:Ljava/lang/String;

    .line 1409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPH:Ljava/lang/String;

    .line 1410
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->size:J

    .line 1411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->packageName:Ljava/lang/String;

    .line 1412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->md5:Ljava/lang/String;

    .line 1413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->dlA:I

    .line 1414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPI:Z

    .line 1415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPJ:I

    .line 1416
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

    .line 1418
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPJ:I

    new-array v0, v0, [B

    .line 1419
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1420
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b/q;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1400
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1414
    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/downloader/c/a/a/d;)Z
    .locals 3

    .prologue
    const v2, 0x15b40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->fHR:Ljava/lang/String;

    .line 474
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    const-string/jumbo v0, "MicroMsg.DownloadChecker"

    const-string/jumbo v1, "downloadInfo is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x15b3f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->size:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->dlA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPI:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/c/b/q;->toByteArray()[B

    move-result-object v0

    .line 449
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/c/b/q;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 431
    goto :goto_0

    :cond_2
    move v1, v2

    .line 445
    goto :goto_1

    .line 453
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
