.class public Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xabd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x37ce3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v0

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1055
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->nqU:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->Rs(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_1

    .line 1056
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Rq(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1061
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36f9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 1065
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->Rt(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 1066
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->Ru(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1061
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1058
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Rq(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aTv()V
    .locals 3

    .prologue
    const v2, 0xabcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0xabcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xabce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
