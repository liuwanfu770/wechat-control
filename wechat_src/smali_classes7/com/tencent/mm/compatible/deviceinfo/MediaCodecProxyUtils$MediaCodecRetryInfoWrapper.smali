.class public Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCodecRetryInfoWrapper"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gbu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x260a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfoWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfoWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfoWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2609f

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfoWrapper;->gbu:Ljava/util/List;

    .line 900
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 909
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x260a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfoWrapper;->gbu:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 905
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
