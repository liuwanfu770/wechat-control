.class public Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo;
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
    name = "MediaCodecRetryInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gbt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2609d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2609b

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo;->gbt:I

    .line 862
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2609c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo;->gbt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
