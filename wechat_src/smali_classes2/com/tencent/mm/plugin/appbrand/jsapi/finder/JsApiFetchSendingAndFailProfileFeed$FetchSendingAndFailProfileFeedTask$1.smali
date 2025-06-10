.class final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x28059

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2071
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;-><init>(Landroid/os/Parcel;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    .line 1076
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiFetchSendingAndFailProfileFeed$FetchSendingAndFailProfileFeedTask;

    .line 68
    return-object v0
.end method
