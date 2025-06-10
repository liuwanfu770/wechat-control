.class Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TriggerBackgroundFetchParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;

.field userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb437

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0xb435

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel;->appId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel;->userName:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel;->appId:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel;->userName:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xb436

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/backgroundfetch/JsApiTriggerBackgroundFetch$TriggerBackgroundFetchParcel;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
