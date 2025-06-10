.class public Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;
.super Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public HaV:I

.field public Hbj:Ljava/lang/String;

.field public Hbk:J

.field public Hbl:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

.field public dGb:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public fileType:I

.field public kFw:Ljava/lang/Runnable;

.field public md5:Ljava/lang/String;

.field public pkgPath:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b070

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x1b06a

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->f(Landroid/os/Parcel;)V

    .line 36
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)Z
    .locals 2

    .prologue
    const v1, 0x1b06f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x1b06e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->dGb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->HaV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->pkgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbl:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTv()V
    .locals 14

    .prologue
    const v13, 0x1b06b

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->bny()V

    .line 41
    new-instance v12, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->fAZ()Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->dGb:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->fAZ()Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->dGb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbk:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    iget-object v10, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->md5:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->HaV:I

    .line 57
    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 61
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aTw()V
    .locals 2

    .prologue
    const v1, 0x1b06c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->kFw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->kFw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x1b06d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->dGb:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbj:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbk:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->md5:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->HaV:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->pkgPath:Ljava/lang/String;

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbl:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
