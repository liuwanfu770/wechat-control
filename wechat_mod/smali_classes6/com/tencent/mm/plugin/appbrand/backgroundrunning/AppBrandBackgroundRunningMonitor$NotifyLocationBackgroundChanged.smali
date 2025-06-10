.class Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotifyLocationBackgroundChanged"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public kfz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xaeec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0xaeea

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;->appId:Ljava/lang/String;

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;->kfz:Z

    .line 473
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 472
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;->appId:Ljava/lang/String;

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;->kfz:Z

    .line 468
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xaeeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;->kfz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 496
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
