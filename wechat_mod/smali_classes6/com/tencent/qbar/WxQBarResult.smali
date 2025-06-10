.class public Lcom/tencent/qbar/WxQBarResult;
.super Lcom/tencent/qbar/a$a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qbar/WxQBarResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OPU:I

.field public OQw:Lcom/tencent/qbar/WxQBarPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2b054

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/qbar/WxQBarResult$1;

    invoke-direct {v0}, Lcom/tencent/qbar/WxQBarResult$1;-><init>()V

    sput-object v0, Lcom/tencent/qbar/WxQBarResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/qbar/a$a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/WxQBarResult;->OPU:I

    .line 12
    iput p1, p0, Lcom/tencent/qbar/WxQBarResult;->typeID:I

    .line 13
    iput-object p2, p0, Lcom/tencent/qbar/WxQBarResult;->typeName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/tencent/qbar/WxQBarResult;->data:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/tencent/qbar/WxQBarResult;->rawData:[B

    .line 16
    iput-object p5, p0, Lcom/tencent/qbar/WxQBarResult;->charset:Ljava/lang/String;

    .line 17
    iput p6, p0, Lcom/tencent/qbar/WxQBarResult;->priorityLevel:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2b052

    .line 20
    invoke-direct {p0}, Lcom/tencent/qbar/a$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/WxQBarResult;->OPU:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarResult;->typeID:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->typeName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->data:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->rawData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->charset:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarResult;->OPU:I

    .line 27
    const-class v0, Lcom/tencent/qbar/WxQBarPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/WxQBarPoint;

    iput-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->OQw:Lcom/tencent/qbar/WxQBarPoint;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/WxQBarResult;->priorityLevel:I

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2b053

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget v0, p0, Lcom/tencent/qbar/WxQBarResult;->typeID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->typeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->rawData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    iget-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->charset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/tencent/qbar/WxQBarResult;->OPU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/qbar/WxQBarResult;->OQw:Lcom/tencent/qbar/WxQBarPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget v0, p0, Lcom/tencent/qbar/WxQBarResult;->priorityLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
