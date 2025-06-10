.class final Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;
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
        "Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xbd6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2278
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;-><init>(Landroid/os/Parcel;)V

    .line 275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1283
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;

    .line 275
    return-object v0
.end method
