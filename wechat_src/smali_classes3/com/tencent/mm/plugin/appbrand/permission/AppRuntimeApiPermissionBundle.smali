.class public final Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCJ:[B

.field public final mCK:[B

.field final mCL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x240b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x240b6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCK:[B

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCL:[B

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/yd;)V
    .locals 3

    .prologue
    const v2, 0x240b3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/yd;->Iwa:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCK:[B

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/yd;->Iwa:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCL:[B

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x240b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "PermissionBundle[%d][%d][%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCK:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCL:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x240b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCJ:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCK:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->mCL:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
