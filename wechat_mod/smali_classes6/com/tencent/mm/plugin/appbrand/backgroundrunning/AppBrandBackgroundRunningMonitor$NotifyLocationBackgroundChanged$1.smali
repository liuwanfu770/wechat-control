.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xaee9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2478
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;-><init>(Landroid/os/Parcel;)V

    .line 475
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    .line 1483
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;

    .line 475
    return-object v0
.end method
