.class public Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskParamsCallPredownload"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;

.field appType:I

.field mWy:Z

.field path:Ljava/lang/String;

.field scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbd6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0xbd6c

    const/4 v0, 0x1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appId:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appType:I

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->path:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->scene:I

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->mWy:Z

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appId:Ljava/lang/String;

    .line 247
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appType:I

    .line 248
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->path:Ljava/lang/String;

    .line 249
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->scene:I

    .line 250
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->mWy:Z

    .line 251
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xbd6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->appType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController$TaskParamsCallPredownload;->mWy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
