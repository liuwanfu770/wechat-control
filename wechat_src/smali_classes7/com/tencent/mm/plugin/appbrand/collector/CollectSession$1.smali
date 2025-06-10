.class final Lcom/tencent/mm/plugin/appbrand/collector/CollectSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
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
        "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x23a9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2085
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;-><init>()V

    .line 2086
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    .line 2087
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    .line 2088
    const-class v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 2089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kiq:Ljava/lang/String;

    .line 2090
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->dma:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2094
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 2095
    if-eqz v0, :cond_2

    .line 2096
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kip:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2098
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 2099
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kip:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2101
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kio:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    .line 1108
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 81
    return-object v0
.end method
