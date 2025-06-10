.class Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public wIE:Z

.field public wIF:Ljava/lang/String;

.field public wIG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37401

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIE:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIF:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIG:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x373fe

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIE:Z

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIF:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIG:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIE:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIF:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIG:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final dBb()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x37400

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIG:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIG:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x373ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/jsapi/IPCCallbackData;->wIG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
