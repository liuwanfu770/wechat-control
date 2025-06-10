.class final Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;
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
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1b2d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2462
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>()V

    .line 2463
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vny:Ljava/lang/String;

    .line 2464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->rWg:Ljava/lang/String;

    .line 2465
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vnB:J

    .line 2466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->mMimeType:Ljava/lang/String;

    .line 2467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    .line 2468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    .line 2469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    .line 2470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    .line 2471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    .line 2472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoIFrameInterval:I

    .line 2473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    .line 2474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    .line 2475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->htN:I

    .line 2476
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vnC:J

    .line 2477
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vnG:Ljava/util/HashMap;

    .line 458
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    .line 1483
    new-array v0, p1, [Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 458
    return-object v0
.end method
