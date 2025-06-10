.class final Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdReportCgiParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gwi:I

.field private mNK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbbce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0xbbcc

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->gwi:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->mNK:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->gwi:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->gwi:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->mNK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->mNK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xbbcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->gwi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->mNK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
